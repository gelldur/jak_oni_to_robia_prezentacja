.class public final Lo/VG$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput p1, p0, Lo/VG$if;->ˊ:I

    .line 225
    iput p2, p0, Lo/VG$if;->ˋ:I

    .line 226
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 229
    iget v0, p0, Lo/VG$if;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 233
    iget v0, p0, Lo/VG$if;->ˋ:I

    return v0
.end method
