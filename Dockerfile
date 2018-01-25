FROM chschroeder/text-classification-plotting:0.5.5

USER root

RUN pip install tqdm==4.15.0 \
                beautifulsoup4==4.6.0

RUN mkdir /home/scratch

CMD ["bash"]
