.class final Lo/MN$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/MN$ˊ;->ˊ:Ljava/lang/String;

    .line 99
    iput p2, p0, Lo/MN$ˊ;->ˋ:I

    .line 100
    iput-object p3, p0, Lo/MN$ˊ;->ˎ:Ljava/lang/String;

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/MN$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lo/MN$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 104
    new-instance v0, Lo/MN;

    iget-object v1, p0, Lo/MN$ˊ;->ˊ:Ljava/lang/String;

    iget v2, p0, Lo/MN$ˊ;->ˋ:I

    iget-object v3, p0, Lo/MN$ˊ;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo/MN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
