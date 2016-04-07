.class final Lo/By;
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
.field final synthetic ˊ:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lo/By;->ˊ:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Bt;Ljava/lang/CharSequence;)Lo/Bt$ˊ;
    .locals 2

    .line 223
    iget-object v0, p0, Lo/By;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 224
    new-instance v0, Lo/Bz;

    invoke-direct {v0, p0, p1, p2, v1}, Lo/Bz;-><init>(Lo/By;Lo/Bt;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/Bt;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 220
    invoke-virtual {p0, p1, p2}, Lo/By;->ˊ(Lo/Bt;Ljava/lang/CharSequence;)Lo/Bt$ˊ;

    move-result-object v0

    return-object v0
.end method
