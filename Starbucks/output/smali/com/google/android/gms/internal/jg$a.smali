.class public final Lcom/google/android/gms/internal/jg$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Lo/mF;


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:I

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mF;

    invoke-direct {v0}, Lo/mF;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jg$a;->CREATOR:Lo/mF;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/util/List<Ljava/lang/String;>;ILjava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jg$a;->ˎ:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/jg$a;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/jg$a;->ˋ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/jg$a;->ˎ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput p4, p0, Lcom/google/android/gms/internal/jg$a;->ˏ:I

    iput-object p5, p0, Lcom/google/android/gms/internal/jg$a;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;ILjava/lang/String;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v4, p3

    move-object v5, p4

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/jg$a;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lo/mF;->ˊ(Lcom/google/android/gms/internal/jg$a;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/jg$a;->ˊ:I

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jg$a;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jg$a;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jg$a;->ˋ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "<<default account>>"

    :goto_0
    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/jg$a;->ˏ:I

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jg$a;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/jg$a;->ˎ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
