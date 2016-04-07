.class public Lo/ւ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ւ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ւ;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ւ;

    invoke-direct {v0, p1, p2, p3}, Lo/ւ;-><init>(JI)V

    iput-object v0, p0, Lo/ւ$if;->ˊ:Lo/ւ;

    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/ւ$if;
    .locals 1

    iget-object v0, p0, Lo/ւ$if;->ˊ:Lo/ւ;

    invoke-virtual {v0, p1}, Lo/ւ;->ˊ(I)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ւ$if;
    .locals 1

    iget-object v0, p0, Lo/ւ$if;->ˊ:Lo/ւ;

    invoke-virtual {v0, p1}, Lo/ւ;->ˊ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(Ljava/util/Locale;)Lo/ւ$if;
    .locals 2

    iget-object v0, p0, Lo/ւ$if;->ˊ:Lo/ւ;

    invoke-static {p1}, Lo/lV;->ˊ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ւ;->ˏ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˊ(Lorg/json/JSONObject;)Lo/ւ$if;
    .locals 1

    iget-object v0, p0, Lo/ւ$if;->ˊ:Lo/ւ;

    invoke-virtual {v0, p1}, Lo/ւ;->ˊ(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public ˊ()Lo/ւ;
    .locals 1

    iget-object v0, p0, Lo/ւ$if;->ˊ:Lo/ւ;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ւ$if;
    .locals 1

    iget-object v0, p0, Lo/ւ$if;->ˊ:Lo/ւ;

    invoke-virtual {v0, p1}, Lo/ւ;->ˋ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ւ$if;
    .locals 1

    iget-object v0, p0, Lo/ւ$if;->ˊ:Lo/ւ;

    invoke-virtual {v0, p1}, Lo/ւ;->ˎ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ւ$if;
    .locals 1

    iget-object v0, p0, Lo/ւ$if;->ˊ:Lo/ւ;

    invoke-virtual {v0, p1}, Lo/ւ;->ˏ(Ljava/lang/String;)V

    return-object p0
.end method
