.class Lo/Hq$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˊ:Lo/Hq$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hq$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/Hq$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Hq$If<TK;TV;>;"
        }
    .end annotation
.end field

.field ˎ:I


# direct methods
.method constructor <init>(Lo/Hq$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hq$If<TK;TV;>;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lo/Hq$ˊ;->ˊ:Lo/Hq$If;

    .line 149
    iput-object p1, p0, Lo/Hq$ˊ;->ˋ:Lo/Hq$If;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p1, Lo/Hq$If;->ʻ:Lo/Hq$If;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p1, Lo/Hq$If;->ᐝ:Lo/Hq$If;

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lo/Hq$ˊ;->ˎ:I

    .line 153
    return-void
.end method
