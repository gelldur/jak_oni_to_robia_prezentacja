.class public Lcom/google/android/gms/common/data/DataHolder$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ˊ:[Ljava/lang/String;

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Object;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ᐝ:Z


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->ˊ:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->ˋ:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder$if;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->ˏ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->ᐝ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lo/ﺣ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/common/data/DataHolder$if;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->ˊ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/common/data/DataHolder$if;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$if;->ˋ:Ljava/util/ArrayList;

    return-object v0
.end method
