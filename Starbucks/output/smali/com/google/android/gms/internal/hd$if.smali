.class public Lcom/google/android/gms/internal/hd$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/hh;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˎ:Z

.field private ˏ:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/internal/hd$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hd$if;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hd$if;->ˊ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hd$if;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hd$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hd$if;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/internal/hd$if;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/hd$if;->ˎ:Z

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/internal/hd;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/hd;

    iget-object v1, p0, Lcom/google/android/gms/internal/hd$if;->ˋ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/hd$if;->ˎ:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/hd$if;->ˏ:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gms/internal/hd$if;->ˊ:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/hd$if;->ˊ:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/hd$if;->ˊ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/hh;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/hh;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/hd;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/hh;)V

    return-object v0
.end method
