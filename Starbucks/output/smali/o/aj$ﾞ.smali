.class final Lo/aj$ﾞ;
.super Lo/ᚆ;

# interfaces
.implements Lo/ac$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\uff9e"
.end annotation


# instance fields
.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/aj$ﾞ;->ˎ:Ljava/util/ArrayList;

    return-void
.end method
