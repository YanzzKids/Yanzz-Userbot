#==============×==============#
#      Created by: Alfa-Ex
#=========× AyiinXd ×=========#

FROM ayiinxd/ayiin-userbot:buster

RUN git clone -b Yanzz-Userbot https://github.com/YanzzKids/Yanzz-Userbot /home/yanzzuserbot/ \
    && chmod 777 /home/ayiinuserbot \
    && mkdir /home/yanzzuserbot/bin/

COPY ./sample_config.env ./config.env* /home/yanzzuserbot/

WORKDIR /home/yanzzuserbot/

RUN pip install -r requirements.txt

CMD ["bash","start"]
