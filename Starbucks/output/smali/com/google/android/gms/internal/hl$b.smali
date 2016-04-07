.class public Lcom/google/android/gms/internal/hl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔫ;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Lo/lt;


# instance fields
.field public ˊ:Lcom/google/android/gms/common/api/Status;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/hr;>;"
        }
    .end annotation
.end field

.field public final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hl$b;->CREATOR:Lo/lt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/hl$b;->ˎ:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/google/android/gms/common/api/Status;Ljava/util/List<Lcom/google/android/gms/internal/hr;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/hl$b;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/hl$b;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/internal/hl$b;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hl$b;->CREATOR:Lo/lt;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hl$b;->CREATOR:Lo/lt;

    invoke-static {p0, p1, p2}, Lo/lt;->ˊ(Lcom/google/android/gms/internal/hl$b;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl$b;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
