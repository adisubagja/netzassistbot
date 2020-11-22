FROM heinzdf/netzassistwxtcher:skyfall

#
# Clone repo and prepare working directory
#
RUN git clone https://github.com/fortifying/netzassistbot.git -b is-wip /skyfall/netzassist
RUN mkdir /skyfall/bin/
WORKDIR /skyfall/netzassist/

CMD ["python3","-m","netzassist"]
