.class public final Lcom/google/android/gms/internal/ko$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Lo/mZ;


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mZ;

    invoke-direct {v0}, Lo/mZ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ko$a;->CREATOR:Lo/mZ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ko$a;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ko$a;->ˋ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ko$a;->ˎ:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ko$a;->ˊ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ko$a;->ˋ:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ko$a;->ˎ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ko$a;->CREATOR:Lo/mZ;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ko$a;->CREATOR:Lo/mZ;

    invoke-static {p0, p1, p2}, Lo/mZ;->ˊ(Lcom/google/android/gms/internal/ko$a;Landroid/os/Parcel;I)V

    return-void
.end method
