.class final Lo/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lo/X$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lo/aa;->ˊ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lo/aa;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/games/appcontent/AppContentConditionRef;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentConditionRef;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
