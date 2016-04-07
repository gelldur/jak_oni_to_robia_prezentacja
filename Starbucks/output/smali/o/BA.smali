.class final Lo/BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bt$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 279
    iput p1, p0, Lo/BA;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Bt;Ljava/lang/CharSequence;)Lo/Bt$ˊ;
    .locals 1

    .line 282
    new-instance v0, Lo/BB;

    invoke-direct {v0, p0, p1, p2}, Lo/BB;-><init>(Lo/BA;Lo/Bt;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/Bt;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 279
    invoke-virtual {p0, p1, p2}, Lo/BA;->ˊ(Lo/Bt;Ljava/lang/CharSequence;)Lo/Bt$ˊ;

    move-result-object v0

    return-object v0
.end method
