.class public final Lcom/google/android/gms/internal/pi$h;
.super Lcom/google/android/gms/internal/ks;

# interfaces
.implements Lo/uS$ᐝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Lo/qo;

.field private static final ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/gms/internal/kr$a<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:I

.field public final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public final ˋ:I

.field public ˎ:Ljava/lang/String;

.field public ˏ:I

.field public ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/qo;

    invoke-direct {v0}, Lo/qo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pi$h;->CREATOR:Lo/qo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pi$h;->ʻ:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/pi$h;->ʻ:Ljava/util/HashMap;

    const-string v1, "label"

    const-string v2, "label"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/kr$a;->ˏ(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/pi$h;->ʻ:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "type"

    new-instance v3, Lcom/google/android/gms/internal/ko;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ko;-><init>()V

    const-string v4, "home"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ko;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/ko;

    move-result-object v3

    const-string v4, "work"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ko;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/ko;

    move-result-object v3

    const-string v4, "blog"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ko;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/ko;

    move-result-object v3

    const-string v4, "profile"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ko;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/ko;

    move-result-object v3

    const-string v4, "other"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ko;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/ko;

    move-result-object v3

    const-string v4, "otherProfile"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ko;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/ko;

    move-result-object v3

    const-string v4, "contributor"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ko;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/ko;

    move-result-object v3

    const-string v4, "website"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ko;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/ko;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/google/android/gms/internal/kr$a;->ˊ(Ljava/lang/String;ILcom/google/android/gms/internal/kr$if;Z)Lcom/google/android/gms/internal/kr$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/pi$h;->ʻ:Ljava/util/HashMap;

    const-string v1, "value"

    const-string v2, "value"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/kr$a;->ˏ(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ks;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pi$h;->ʼ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pi$h;->ˋ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pi$h;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/Integer;>;ILjava/lang/String;ILjava/lang/String;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ks;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pi$h;->ʼ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pi$h;->ˊ:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/internal/pi$h;->ˋ:I

    iput-object p3, p0, Lcom/google/android/gms/internal/pi$h;->ˎ:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/pi$h;->ˏ:I

    iput-object p5, p0, Lcom/google/android/gms/internal/pi$h;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pi$h;->CREATOR:Lo/qo;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/pi$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pi$h;

    move-object v2, v0

    sget-object v0, Lcom/google/android/gms/internal/pi$h;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr$a;

    move-object v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pi$h;->ˊ(Lcom/google/android/gms/internal/kr$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/pi$h;->ˊ(Lcom/google/android/gms/internal/kr$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pi$h;->ˋ(Lcom/google/android/gms/internal/kr$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/pi$h;->ˋ(Lcom/google/android/gms/internal/kr$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/pi$h;->ˊ(Lcom/google/android/gms/internal/kr$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/pi$h;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kr$a;

    move-object v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pi$h;->ˊ(Lcom/google/android/gms/internal/kr$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/kr$a;->ʽ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pi$h;->ˋ(Lcom/google/android/gms/internal/kr$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    goto :goto_0

    :cond_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pi$h;->CREATOR:Lo/qo;

    invoke-static {p0, p1, p2}, Lo/qo;->ˊ(Lcom/google/android/gms/internal/pi$h;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pi$h;->ˏ:I

    return v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pi$h;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pi$h;->ˊ:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˈ()Lcom/google/android/gms/internal/pi$h;
    .locals 0

    return-object p0
.end method

.method public ˊ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/gms/internal/kr$a<**>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/pi$h;->ʻ:Ljava/util/HashMap;

    return-object v0
.end method

.method protected ˊ(Lcom/google/android/gms/internal/kr$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pi$h;->ˊ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʽ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Lcom/google/android/gms/internal/kr$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʽ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pi$h;->ˎ:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/pi$h;->ˏ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pi$h;->ᐝ:Ljava/lang/String;

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown safe parcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kr$a;->ʽ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pi$h;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pi$h;->ˈ()Lcom/google/android/gms/internal/pi$h;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pi$h;->ˊ:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ι()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pi$h;->ˊ:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
