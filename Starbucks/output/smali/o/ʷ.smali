.class public abstract Lo/ʷ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʷ$if;
    }
.end annotation


# static fields
.field private static final ʽ:Ljava/lang/String; = "ActionBarActivityDelegate"

.field static final ˊ:Ljava/lang/String; = "android.support.UI_OPTIONS"


# instance fields
.field public ʻ:Z

.field public final ʼ:Lo/ᒪ;

.field private ʾ:Lo/ᒪ;

.field private ʿ:Z

.field public final ˋ:Lo/ʖ;

.field public ˎ:Z

.field public ˏ:Z

.field private ͺ:Lo/ʕ;

.field public ᐝ:Z

.field private ι:Landroid/view/MenuInflater;


# direct methods
.method public constructor <init>(Lo/ʖ;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lo/ΐ;

    invoke-direct {v0, p0}, Lo/ΐ;-><init>(Lo/ʷ;)V

    iput-object v0, p0, Lo/ʷ;->ʼ:Lo/ᒪ;

    .line 112
    iput-object p1, p0, Lo/ʷ;->ˋ:Lo/ʖ;

    .line 113
    iget-object v0, p0, Lo/ʷ;->ʼ:Lo/ᒪ;

    iput-object v0, p0, Lo/ʷ;->ʾ:Lo/ᒪ;

    .line 114
    return-void
.end method

.method static ˊ(Lo/ʖ;)Lo/ʷ;
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Lo/ز;

    invoke-direct {v0, p0}, Lo/ز;-><init>(Lo/ʖ;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;-><init>(Lo/ʖ;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()V
.end method

.method public abstract ʼ()V
.end method

.method public abstract ʽ()Z
.end method

.method public abstract ʾ()I
.end method

.method public abstract ʿ()V
.end method

.method final ˈ()Ljava/lang/String;
    .locals 6

    .line 241
    :try_start_0
    iget-object v0, p0, Lo/ʷ;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 242
    iget-object v0, p0, Lo/ʷ;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 245
    const/4 v5, 0x0

    .line 246
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.support.UI_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 249
    :cond_0
    return-object v5

    .line 250
    :catch_0
    move-exception v3

    .line 251
    const-string v0, "ActionBarActivityDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ʷ;->ˋ:Lo/ʖ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not in manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˉ()Landroid/content/Context;
    .locals 3

    .line 258
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Lo/ʷ;->ˋ()Lo/ʕ;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {v2}, Lo/ʕ;->ˍ()Landroid/content/Context;

    move-result-object v1

    .line 266
    :cond_0
    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Lo/ʷ;->ˋ:Lo/ʖ;

    .line 269
    :cond_1
    return-object v1
.end method

.method public abstract ˊ(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p2    # Landroid/content/Context;
        .annotation build Lo/auX;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lo/auX;
        .end annotation
    .end param
.end method

.method public abstract ˊ()Lo/ʕ;
.end method

.method public abstract ˊ(Lo/ｪ$if;)Lo/ｪ;
.end method

.method public abstract ˊ(I)V
.end method

.method public abstract ˊ(ILandroid/view/Menu;)V
.end method

.method public abstract ˊ(Landroid/content/res/Configuration;)V
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lo/ʷ;->ˋ:Lo/ʖ;

    sget-object v1, Lo/ი$ʻ;->Theme:[I

    invoke-virtual {v0, v1}, Lo/ʖ;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 149
    sget v0, Lo/ი$ʻ;->Theme_windowActionBar:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    sget v0, Lo/ი$ʻ;->Theme_windowActionBar:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʷ;->ˎ:Z

    .line 158
    :cond_1
    sget v0, Lo/ი$ʻ;->Theme_windowActionBarOverlay:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʷ;->ˏ:Z

    .line 161
    :cond_2
    sget v0, Lo/ი$ʻ;->Theme_windowActionModeOverlay:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʷ;->ᐝ:Z

    .line 164
    :cond_3
    sget v0, Lo/ი$ʻ;->Theme_android_windowIsFloating:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ʷ;->ʻ:Z

    .line 165
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    return-void
.end method

.method public abstract ˊ(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract ˊ(Landroid/view/View;)V
.end method

.method public abstract ˊ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ˊ(Ljava/lang/CharSequence;)V
.end method

.method public final ˊ(Lo/ʕ;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/ʷ;->ͺ:Lo/ʕ;

    .line 135
    return-void
.end method

.method public final ˊ(Lo/ᒪ;)V
    .locals 2

    .line 312
    if-nez p1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    iput-object p1, p0, Lo/ʷ;->ʾ:Lo/ᒪ;

    .line 316
    return-void
.end method

.method public abstract ˊ(Z)V
.end method

.method public ˊ(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˊ(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method ˊ(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lo/ʷ;->ˋ:Lo/ʖ;

    invoke-virtual {v0, p2}, Lo/ʖ;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lo/ʷ;->ˋ:Lo/ʖ;

    invoke-virtual {v0, p1, p2}, Lo/ʖ;->ˋ(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final ˋ()Lo/ʕ;
    .locals 1

    .line 121
    iget-boolean v0, p0, Lo/ʷ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/ʷ;->ͺ:Lo/ʕ;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lo/ʷ;->ˊ()Lo/ʕ;

    move-result-object v0

    iput-object v0, p0, Lo/ʷ;->ͺ:Lo/ʕ;

    .line 126
    :cond_0
    iget-object v0, p0, Lo/ʷ;->ͺ:Lo/ʕ;

    return-object v0
.end method

.method public abstract ˋ(Lo/ｪ$if;)Lo/ｪ;
.end method

.method public abstract ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ˋ(Z)V
.end method

.method public abstract ˋ(I)Z
.end method

.method public abstract ˋ(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract ˋ(ILandroid/view/Menu;)Z
.end method

.method public final ˌ()Lo/ᒪ;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/ʷ;->ʾ:Lo/ᒪ;

    return-object v0
.end method

.method final ˍ()V
    .locals 1

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʷ;->ʿ:Z

    .line 324
    return-void
.end method

.method public abstract ˎ(I)Landroid/view/View;
.end method

.method public final ˎ()Lo/ʕ;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/ʷ;->ͺ:Lo/ʕ;

    return-object v0
.end method

.method public abstract ˎ(Z)V
.end method

.method public abstract ˎ(ILandroid/view/Menu;)Z
.end method

.method ˏ()Landroid/view/MenuInflater;
    .locals 2

    .line 140
    iget-object v0, p0, Lo/ʷ;->ι:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lo/ẛ;

    invoke-virtual {p0}, Lo/ʷ;->ˉ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ẛ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ʷ;->ι:Landroid/view/MenuInflater;

    .line 143
    :cond_0
    iget-object v0, p0, Lo/ʷ;->ι:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public abstract ˏ(I)V
.end method

.method public final ˑ()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lo/ʷ;->ʿ:Z

    return v0
.end method

.method final ͺ()Lo/ˌ$iF;
    .locals 2

    .line 228
    new-instance v0, Lo/ʷ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ʷ$if;-><init>(Lo/ʷ;Lo/ΐ;)V

    return-object v0
.end method

.method public abstract ᐝ()V
.end method

.method final ι()Lo/ڐ$if;
    .locals 2

    .line 232
    new-instance v0, Lo/ʷ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ʷ$if;-><init>(Lo/ʷ;Lo/ΐ;)V

    return-object v0
.end method
