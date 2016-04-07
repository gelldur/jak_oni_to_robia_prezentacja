.class public final Lo/ı$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ı$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ı$iF$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "CarExtender"

.field private static final ˋ:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final ˎ:Ljava/lang/String; = "large_icon"

.field private static final ˏ:Ljava/lang/String; = "car_conversation"

.field private static final ᐝ:Ljava/lang/String; = "app_color"


# instance fields
.field private ʻ:Landroid/graphics/Bitmap;

.field private ʼ:Lo/ı$iF$if;

.field private ʽ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2914
    const/4 v0, 0x0

    iput v0, p0, Lo/ı$iF;->ʽ:I

    .line 2920
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 5

    .line 2927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2914
    const/4 v0, 0x0

    iput v0, p0, Lo/ı$iF;->ʽ:I

    .line 2928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2929
    return-void

    .line 2932
    :cond_0
    invoke-static {p1}, Lo/ı;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/ı;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2934
    :goto_0
    if-eqz v3, :cond_2

    .line 2935
    const-string v0, "large_icon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/ı$iF;->ʻ:Landroid/graphics/Bitmap;

    .line 2936
    const-string v0, "app_color"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ı$iF;->ʽ:I

    .line 2938
    const-string v0, "car_conversation"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 2939
    invoke-static {}, Lo/ı;->ˊ()Lo/ı$ˏ;

    move-result-object v0

    sget-object v1, Lo/ı$iF$if;->ˊ:Lo/ו$ˊ$if;

    sget-object v2, Lo/ᵛ;->ˎ:Lo/ﹴ$if$if;

    invoke-interface {v0, v4, v1, v2}, Lo/ı$ˏ;->ˊ(Landroid/os/Bundle;Lo/ו$ˊ$if;Lo/ﹴ$if$if;)Lo/ו$ˊ;

    move-result-object v0

    check-cast v0, Lo/ı$iF$if;

    iput-object v0, p0, Lo/ı$iF;->ʼ:Lo/ı$iF$if;

    .line 2942
    :cond_2
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 2992
    iget v0, p0, Lo/ı$iF;->ʽ:I

    return v0
.end method

.method public ˊ(I)Lo/ı$iF;
    .locals 0

    .line 2982
    iput p1, p0, Lo/ı$iF;->ʽ:I

    .line 2983
    return-object p0
.end method

.method public ˊ(Landroid/graphics/Bitmap;)Lo/ı$iF;
    .locals 0

    .line 3005
    iput-object p1, p0, Lo/ı$iF;->ʻ:Landroid/graphics/Bitmap;

    .line 3006
    return-object p0
.end method

.method public ˊ(Lo/ı$iF$if;)Lo/ı$iF;
    .locals 0

    .line 3026
    iput-object p1, p0, Lo/ı$iF;->ʼ:Lo/ı$iF$if;

    .line 3027
    return-object p0
.end method

.method public ˊ(Lo/ı$ˋ;)Lo/ı$ˋ;
    .locals 4

    .line 2951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2952
    return-object p1

    .line 2955
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2957
    iget-object v0, p0, Lo/ı$iF;->ʻ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2958
    const-string v0, "large_icon"

    iget-object v1, p0, Lo/ı$iF;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2960
    :cond_1
    iget v0, p0, Lo/ı$iF;->ʽ:I

    if-eqz v0, :cond_2

    .line 2961
    const-string v0, "app_color"

    iget v1, p0, Lo/ı$iF;->ʽ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2964
    :cond_2
    iget-object v0, p0, Lo/ı$iF;->ʼ:Lo/ı$iF$if;

    if-eqz v0, :cond_3

    .line 2965
    invoke-static {}, Lo/ı;->ˊ()Lo/ı$ˏ;

    move-result-object v0

    iget-object v1, p0, Lo/ı$iF;->ʼ:Lo/ı$iF$if;

    invoke-interface {v0, v1}, Lo/ı$ˏ;->ˊ(Lo/ו$ˊ;)Landroid/os/Bundle;

    move-result-object v3

    .line 2966
    const-string v0, "car_conversation"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2969
    :cond_3
    invoke-virtual {p1}, Lo/ı$ˋ;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2970
    return-object p1
.end method

.method public ˋ()Landroid/graphics/Bitmap;
    .locals 1

    .line 3016
    iget-object v0, p0, Lo/ı$iF;->ʻ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˎ()Lo/ı$iF$if;
    .locals 1

    .line 3035
    iget-object v0, p0, Lo/ı$iF;->ʼ:Lo/ı$iF$if;

    return-object v0
.end method
