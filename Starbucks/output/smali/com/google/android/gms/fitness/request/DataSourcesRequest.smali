.class public Lcom/google/android/gms/fitness/request/DataSourcesRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataSourcesRequest$1;,
        Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/DataSourcesRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;Ljava/util/List<Ljava/lang/Integer;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˋ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˎ:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˏ:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˊ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˊ(Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;)[Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-static {v0}, Lo/ng;->ˊ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˋ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˋ(Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;)[I

    move-result-object v0

    invoke-static {v0}, Lo/ng;->ˊ([I)[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˎ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;->ˎ(Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˏ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;Lcom/google/android/gms/fitness/request/DataSourcesRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$if;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "dataTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "sourceTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˏ:Z

    if-eqz v0, :cond_0

    const-string v0, "includeDbOnlySources"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    :cond_0
    invoke-virtual {v3}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/a;->ˊ(Lcom/google/android/gms/fitness/request/DataSourcesRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˋ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˏ:Z

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˊ:I

    return v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->ˎ:Ljava/util/List;

    return-object v0
.end method