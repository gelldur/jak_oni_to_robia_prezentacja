.class public Lo/qL$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final ˊ:Lo/qM;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/wearable/Asset;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/qM;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qM;Ljava/util/List<Lcom/google/android/gms/wearable/Asset;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qL$if;->ˊ:Lo/qM;

    iput-object p2, p0, Lo/qL$if;->ˋ:Ljava/util/List;

    return-void
.end method
