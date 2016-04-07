.class Lo/Con$if;
.super Lo/Con$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Con;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/Con$If;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 1

    .line 96
    invoke-virtual {p0, p1}, Lo/Con$if;->ˊ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 1

    .line 71
    invoke-static {p1}, Lo/ˉ;->ˊ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p1}, Lo/ˉ;->ˋ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {p1}, Lo/ˉ;->ˎ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 86
    invoke-static {p1}, Lo/ˉ;->ˏ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {p1}, Lo/ˉ;->ᐝ(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
