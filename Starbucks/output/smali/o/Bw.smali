.class final Lo/Bw;
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
.field final synthetic ˊ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/Bw;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Bt;Ljava/lang/CharSequence;)Lo/Bt$ˊ;
    .locals 1

    .line 177
    new-instance v0, Lo/Bx;

    invoke-direct {v0, p0, p1, p2}, Lo/Bx;-><init>(Lo/Bw;Lo/Bt;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/Bt;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 174
    invoke-virtual {p0, p1, p2}, Lo/Bw;->ˊ(Lo/Bt;Ljava/lang/CharSequence;)Lo/Bt$ˊ;

    move-result-object v0

    return-object v0
.end method
