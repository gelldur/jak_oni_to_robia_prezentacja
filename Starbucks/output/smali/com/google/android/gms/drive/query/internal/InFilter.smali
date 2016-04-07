.class public Lcom/google/android/gms/drive/query/internal/InFilter;
.super Lcom/google/android/gms/drive/query/internal/AbstractFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/google/android/gms/drive/query/internal/AbstractFilter;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Ն;


# instance fields
.field public final ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final ˋ:I

.field private final ˎ:Lo/Ĵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0134<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ն;

    invoke-direct {v0}, Lo/Ն;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/InFilter;->CREATOR:Lo/Ն;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/InFilter;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/InFilter;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p2}, Lo/ӟ;->ˊ(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lo/ｸ;

    move-result-object v0

    check-cast v0, Lo/Ĵ;

    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/InFilter;->ˎ:Lo/Ĵ;

    return-void
.end method

.method public constructor <init>(Lo/ｹ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff79<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/drive/query/internal/InFilter;-><init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

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

    invoke-static {p0, p1, p2}, Lo/Ն;->ˊ(Lcom/google/android/gms/drive/query/internal/InFilter;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/InFilter;->ˊ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/InFilter;->ˎ:Lo/Ĵ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Ӵ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:Ljava/lang/Object;>(Lo/\u04f4<TF;>;)TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/InFilter;->ˎ:Lo/Ĵ;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/internal/InFilter;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/Ӵ;->ˋ(Lo/Ĵ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
