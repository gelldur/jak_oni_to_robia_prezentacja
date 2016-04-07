.class final Lo/TS$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lo/TS$if;->ˊ:I

    .line 152
    iput p2, p0, Lo/TS$if;->ˋ:I

    .line 153
    return-void
.end method

.method synthetic constructor <init>(IILo/TS$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lo/TS$if;-><init>(II)V

    return-void
.end method


# virtual methods
.method ˊ()I
    .locals 1

    .line 156
    iget v0, p0, Lo/TS$if;->ˊ:I

    return v0
.end method

.method ˋ()I
    .locals 1

    .line 160
    iget v0, p0, Lo/TS$if;->ˋ:I

    return v0
.end method
