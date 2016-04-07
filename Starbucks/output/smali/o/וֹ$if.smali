.class Lo/וֹ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/וֹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/וֹ;

.field final ˋ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lo/וֹ;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb4b;[TData;)V"
        }
    .end annotation

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lo/וֹ$if;->ˊ:Lo/וֹ;

    .line 494
    iput-object p2, p0, Lo/וֹ$if;->ˋ:[Ljava/lang/Object;

    .line 495
    return-void
.end method
