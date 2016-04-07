.class public Lcom/google/android/gms/drive/query/internal/ComparisonFilter;
.super Lcom/google/android/gms/drive/query/internal/AbstractFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/google/android/gms/drive/query/internal/AbstractFilter;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/п;


# instance fields
.field public final ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

.field public final ˋ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final ˎ:I

.field final ˏ:Lo/ｸ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff78<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/п;

    invoke-direct {v0}, Lo/п;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->CREATOR:Lo/п;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->ˋ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p3}, Lo/ӟ;->ˊ(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lo/ｸ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->ˏ:Lo/ｸ;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/Operator;Lo/ｽ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/drive/query/internal/Operator;Lo/\uff7d<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(ILcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/п;->ˊ(Lcom/google/android/gms/drive/query/internal/ComparisonFilter;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->ˋ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->ˏ:Lo/ｸ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Ӵ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;>(Lo/\u04f4<TF;>;)TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->ˊ:Lcom/google/android/gms/drive/query/internal/Operator;

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->ˏ:Lo/ｸ;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->ˊ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lo/Ӵ;->ˋ(Lcom/google/android/gms/drive/query/internal/Operator;Lo/ｸ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
