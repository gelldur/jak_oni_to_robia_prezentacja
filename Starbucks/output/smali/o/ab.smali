.class final Lo/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lo/X$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic ˋ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/ab;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lo/ab;->ˋ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;I)V"
        }
    .end annotation

    new-instance v3, Lcom/google/android/gms/games/appcontent/AppContentTupleRef;

    iget-object v0, p0, Lo/ab;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/games/appcontent/AppContentTupleRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iget-object v0, p0, Lo/ab;->ˋ:Landroid/os/Bundle;

    invoke-interface {v3}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
