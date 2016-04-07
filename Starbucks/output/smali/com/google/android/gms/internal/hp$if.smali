.class public final Lcom/google/android/gms/internal/hp$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/hj;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/BitSet;

.field private final ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Z

.field private ˏ:I

.field private ͺ:Ljava/lang/String;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hp$if;->ˊ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/hp$if;->ˏ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hp$if;->ʼ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ(I)Lcom/google/android/gms/internal/hp$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hp$if;->ʽ:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hp$if;->ʽ:Ljava/util/BitSet;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hp$if;->ʽ:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hp$if;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/internal/hp$if;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/hp$if;->ˎ:Z

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/internal/hp;
    .locals 13

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hp$if;->ʽ:Ljava/util/BitSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hp$if;->ʽ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    new-array v10, v0, [I

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hp$if;->ʽ:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_0

    move v0, v11

    add-int/lit8 v11, v11, 0x1

    aput v12, v10, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/hp$if;->ʽ:Ljava/util/BitSet;

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v12

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/hp;

    iget-object v1, p0, Lcom/google/android/gms/internal/hp$if;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/hp$if;->ˋ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/hp$if;->ˎ:Z

    iget v4, p0, Lcom/google/android/gms/internal/hp$if;->ˏ:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/hp$if;->ᐝ:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/hp$if;->ʻ:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/hp$if;->ʼ:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/gms/internal/hp$if;->ʼ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/hj;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/internal/hj;

    iget-object v9, p0, Lcom/google/android/gms/internal/hp$if;->ͺ:Ljava/lang/String;

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/hp;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/hj;[ILjava/lang/String;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hp$if;->ͺ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋ(Z)Lcom/google/android/gms/internal/hp$if;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/hp$if;->ᐝ:Z

    return-object p0
.end method
