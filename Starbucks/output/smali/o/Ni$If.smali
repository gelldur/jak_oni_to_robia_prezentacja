.class final Lo/Ni$If;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Nj;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lo/Ni$If;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ([BI)V
    .locals 3

    .line 168
    iget-object v0, p0, Lo/Ni$If;->buf:[B

    iget v1, p0, Lo/Ni$If;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    return-void
.end method
