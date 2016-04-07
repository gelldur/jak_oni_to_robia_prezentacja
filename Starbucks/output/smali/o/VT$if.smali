.class Lo/VT$if;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<TM;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/VT;


# direct methods
.method public constructor <init>(Lo/VT;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/VT;TM;Ljava/lang/ref/ReferenceQueue<-TM;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 31
    iput-object p1, p0, Lo/VT$if;->ˊ:Lo/VT;

    .line 32
    return-void
.end method
