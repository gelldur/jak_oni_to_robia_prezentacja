.class Lo/ME$ˎ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ME$ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ME$ˎ$if;->ˊ:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/ME$ˎ$if;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lo/ME;->ˊ(Ljava/nio/charset/Charset;)Lo/MD;

    move-result-object v0

    return-object v0
.end method
