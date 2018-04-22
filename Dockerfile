FROM chschroeder/text-classification-plotting:0.7.0

USER root

RUN pip install tqdm==4.15.0 \
                beautifulsoup4==4.6.0

RUN mkdir /scratch
RUN mkdir /mnt/scratch

CMD ["bash"]
