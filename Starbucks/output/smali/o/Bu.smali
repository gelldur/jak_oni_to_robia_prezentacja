.class final Lo/Bu;
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
.field final synthetic ˊ:Lo/Au;


# direct methods
.method constructor <init>(Lo/Au;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/Bu;->ˊ:Lo/Au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Bt;Ljava/lang/CharSequence;)Lo/Bt$ˊ;
    .locals 1

    .line 149
    new-instance v0, Lo/Bv;

    invoke-direct {v0, p0, p1, p2}, Lo/Bv;-><init>(Lo/Bu;Lo/Bt;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/Bt;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 146
    invoke-virtual {p0, p1, p2}, Lo/Bu;->ˊ(Lo/Bt;Ljava/lang/CharSequence;)Lo/Bt$ˊ;

    move-result-object v0

    return-object v0
.end method
