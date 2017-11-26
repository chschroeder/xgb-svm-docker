FROM chschroeder/text-classification-plotting:0.5.2

USER root

RUN pip install tqdm==4.15.0 \
                beautifulsoup4==4.6.0

CMD ["bash"]
