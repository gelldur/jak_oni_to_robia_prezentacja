.class public Lcom/google/android/gms/internal/hl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Lo/ls;


# instance fields
.field public final ˊ:I

.field public final ˋ:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ls;

    invoke-direct {v0}, Lo/ls;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hl$a;->CREATOR:Lo/ls;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hl$a;-><init>(Landroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/hl$a;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/hl$a;->ˋ:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/hl$a;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hl$a;->CREATOR:Lo/ls;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hl$a;->CREATOR:Lo/ls;

    invoke-static {p0, p1, p2}, Lo/ls;->ˊ(Lcom/google/android/gms/internal/hl$a;Landroid/os/Parcel;I)V

    return-void
.end method
