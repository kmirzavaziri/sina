.PHONY: cv
cv:
	rendercv render Mohammadreza_Hassani.yaml
	mkdir -p public/assets/pdf
	cp rendercv_output/Mohammadreza_Hassani_CV.pdf public/assets/pdf/MohammadrezaHassani_Resume.pdf

.PHONY: public
public:
	python3 render_html.py

.PHONY: all
all: cv public
