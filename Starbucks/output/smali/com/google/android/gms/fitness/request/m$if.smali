.class public Lcom/google/android/gms/fitness/request/m$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/fitness/request/m$if;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/m$if;->ˊ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/m$if;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/m$if;->ˊ:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/request/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/request/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/m;-><init>(Lcom/google/android/gms/fitness/request/m$if;Lcom/google/android/gms/fitness/request/m$1;)V

    return-object v0
.end method
