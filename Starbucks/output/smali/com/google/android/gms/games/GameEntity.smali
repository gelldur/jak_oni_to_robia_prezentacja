.class public final Lcom/google/android/gms/games/GameEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;

# interfaces
.implements Lcom/google/android/gms/games/Game;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/GameEntity$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/games/GameEntity;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʹ:Z

.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Landroid/net/Uri;

.field private final ʾ:Z

.field private final ʿ:Z

.field private final ˈ:Ljava/lang/String;

.field private final ˉ:I

.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˌ:I

.field private final ˍ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ˑ:Z

.field private final ͺ:Landroid/net/Uri;

.field private final ՙ:Z

.field private final י:Ljava/lang/String;

.field private final ـ:Z

.field private final ᐝ:Ljava/lang/String;

.field private final ᐧ:Ljava/lang/String;

.field private final ᐨ:Ljava/lang/String;

.field private final ι:Landroid/net/Uri;

.field private final ﹳ:Ljava/lang/String;

.field private final ﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/GameEntity$if;

    invoke-direct {v0}, Lcom/google/android/gms/games/GameEntity$if;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/GameEntity;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/games/GameEntity;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/GameEntity;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/GameEntity;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/GameEntity;->ᐝ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/GameEntity;->ʻ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/GameEntity;->ʼ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/GameEntity;->ʽ:Landroid/net/Uri;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ᐧ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/games/GameEntity;->ͺ:Landroid/net/Uri;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ᐨ:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/games/GameEntity;->ι:Landroid/net/Uri;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ﹳ:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/games/GameEntity;->ʾ:Z

    iput-boolean p12, p0, Lcom/google/android/gms/games/GameEntity;->ʿ:Z

    iput-object p13, p0, Lcom/google/android/gms/games/GameEntity;->ˈ:Ljava/lang/String;

    iput p14, p0, Lcom/google/android/gms/games/GameEntity;->ˉ:I

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->ˌ:I

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->ˍ:I

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ˑ:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ـ:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ﾞ:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ʹ:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ՙ:Z

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->י:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Game;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->ˊ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˋ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˏ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ᐝ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʻ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʼ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˎ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ʼ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʽ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->h_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ᐧ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ʾ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ͺ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ᐨ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ˈ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ι:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ˉ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ﹳ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ˌ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ʾ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ـ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ʿ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ᐧ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˈ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ᐨ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->ˉ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ﹳ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->ˌ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ﾞ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->ˍ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ʹ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ˑ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ՙ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ـ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ˍ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ﾞ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ˑ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ʹ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->י()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ՙ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->ٴ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->י:Ljava/lang/String;

    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/Game;)I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ᐝ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʻ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʼ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʾ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˈ()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˌ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ـ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ᐧ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ᐨ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ﹳ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ﾞ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʹ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ՙ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˍ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˑ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->י()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ٴ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/Game;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/Game;

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ʼ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʼ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ʾ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʾ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ˈ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˈ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ˌ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˌ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ـ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ـ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ᐧ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ᐧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ᐨ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ᐨ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ﹳ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ﹳ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ﾞ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ﾞ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ʹ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʹ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ՙ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ՙ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ˍ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˍ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ˑ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˑ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->י()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->י()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/games/Game;->ٴ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ٴ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic ˊ(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->ˋ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static ˋ(Lcom/google/android/gms/games/Game;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ApplicationId"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DisplayName"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "PrimaryCategory"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "SecondaryCategory"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DeveloperName"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʼ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->h_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "HiResImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʾ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "HiResImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "FeaturedImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˈ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "FeaturedImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "PlayEnabledGame"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ˌ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "InstanceInstalled"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ـ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "InstancePackageName"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ᐧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "AchievementTotalCount"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ﹳ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LeaderboardCount"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ﾞ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "RealTimeMultiplayerEnabled"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ʹ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "TurnBasedMultiplayerEnabled"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ՙ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "AreSnapshotsEnabled"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->י()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ThemeColor"

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->ٴ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᵔ()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/GameEntity;->ⁱ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->ˊ(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ᐧ:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->ˊ(Lcom/google/android/gms/games/Game;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->ˋ(Lcom/google/android/gms/games/Game;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/y;->ˊ(Lcom/google/android/gms/games/GameEntity;Landroid/os/Parcel;I)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʽ:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʽ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ͺ:Landroid/net/Uri;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ͺ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ι:Landroid/net/Uri;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ι:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ʾ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ʿ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˈ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->ˉ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->ˌ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->ˍ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return-void
.end method

.method public ʹ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ˑ:Z

    return v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʽ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ͺ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ᐨ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ι:Landroid/net/Uri;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ﹳ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˎ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʻ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˌ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ʾ:Z

    return v0
.end method

.method public ˍ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ﾞ:Z

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʼ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ʹ:Z

    return v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->ᵎ()Lcom/google/android/gms/games/Game;

    move-result-object v0

    return-object v0
.end method

.method public ՙ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ـ:Z

    return v0
.end method

.method public י()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ՙ:Z

    return v0
.end method

.method public ـ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->ʿ:Z

    return v0
.end method

.method public ٴ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->י:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐧ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐨ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->ˉ:I

    return v0
.end method

.method public ᴵ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->ˊ:I

    return v0
.end method

.method public ᵎ()Lcom/google/android/gms/games/Game;
    .locals 0

    return-object p0
.end method

.method public ﹳ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->ˌ:I

    return v0
.end method

.method public ﾞ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->ˍ:I

    return v0
.end method
