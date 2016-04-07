.class public Landroid/support/v7/app/ActionBarActivityDelegateBase;
.super Lo/ʷ;
.source ""

# interfaces
.implements Lo/ﺌ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;,
        Landroid/support/v7/app/ActionBarActivityDelegateBase$if;,
        Landroid/support/v7/app/ActionBarActivityDelegateBase$If;,
        Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;
    }
.end annotation


# static fields
.field private static final ʿ:Ljava/lang/String; = "ActionBarActivityDelegateBase"


# instance fields
.field private ʹ:Z

.field ʽ:Lo/ｪ;

.field ʾ:Ljava/lang/Runnable;

.field private ˈ:Lo/ᒦ;

.field private ˉ:Landroid/support/v7/app/ActionBarActivityDelegateBase$if;

.field private ˌ:Landroid/support/v7/app/ActionBarActivityDelegateBase$If;

.field private ˍ:Z

.field private ˑ:Landroid/view/ViewGroup;

.field public ͺ:Lo/ѓ;

.field private ՙ:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

.field private י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

.field private ـ:Landroid/view/ViewGroup;

.field private ٴ:Z

.field private ᐧ:Landroid/view/View;

.field private ᐨ:Ljava/lang/CharSequence;

.field private ᴵ:I

.field private final ᵎ:Ljava/lang/Runnable;

.field private ᵔ:Z

.field private ᵢ:Lo/ﮢ;

.field public ι:Landroid/widget/PopupWindow;

.field private ⁱ:Landroid/graphics/Rect;

.field private ﹳ:Z

.field private ﹶ:Landroid/graphics/Rect;

.field private ﾞ:Z


# direct methods
.method public constructor <init>(Lo/ʖ;)V
    .locals 1

    .line 133
    invoke-direct {p0, p1}, Lo/ʷ;-><init>(Lo/ʖ;)V

    .line 111
    new-instance v0, Lo/Γ;

    invoke-direct {v0, p0}, Lo/Γ;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᵎ:Ljava/lang/Runnable;

    .line 134
    return-void
.end method

.method private ʻ(I)V
    .locals 4

    .line 1161
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v2

    .line 1162
    const/4 v3, 0x0

    .line 1163
    iget-object v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-eqz v0, :cond_1

    .line 1164
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1165
    iget-object v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-virtual {v0, v3}, Lo/ﺌ;->ˎ(Landroid/os/Bundle;)V

    .line 1166
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1167
    iput-object v3, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˌ:Landroid/os/Bundle;

    .line 1170
    :cond_0
    iget-object v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ʽ()V

    .line 1171
    iget-object v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->clear()V

    .line 1173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʿ:Z

    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʾ:Z

    .line 1177
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_3

    .line 1179
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v2

    .line 1180
    if-eqz v2, :cond_3

    .line 1181
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʼ:Z

    .line 1182
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1185
    :cond_3
    return-void
.end method

.method private ʼ(I)I
    .locals 11

    .line 1194
    const/4 v4, 0x0

    .line 1196
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    if-eqz v0, :cond_8

    .line 1197
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 1198
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v5, v0

    .line 1200
    const/4 v6, 0x0

    .line 1202
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1203
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ⁱ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ⁱ:Landroid/graphics/Rect;

    .line 1205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﹶ:Landroid/graphics/Rect;

    .line 1207
    :cond_0
    iget-object v7, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ⁱ:Landroid/graphics/Rect;

    .line 1208
    iget-object v8, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﹶ:Landroid/graphics/Rect;

    .line 1209
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1211
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ:Landroid/view/ViewGroup;

    invoke-static {v0, v7, v8}, Lo/ｩ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1212
    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    move v9, p1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 1213
    :goto_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v9, :cond_3

    .line 1214
    const/4 v6, 0x1

    .line 1215
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1217
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐧ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1218
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐧ:Landroid/view/View;

    .line 1219
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐧ:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v1}, Lo/ʖ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ი$ˋ;->abc_input_method_navigation_guard:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1221
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐧ:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1225
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐧ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 1226
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_3

    .line 1227
    iput p1, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1228
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐧ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐧ:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 1241
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐝ:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    .line 1242
    const/4 p1, 0x0

    .line 1244
    :cond_5
    goto :goto_3

    .line 1246
    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_7

    .line 1247
    const/4 v6, 0x1

    .line 1248
    const/4 v0, 0x0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1251
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 1252
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0, v5}, Lo/ѓ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐧ:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1257
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐧ:Landroid/view/View;

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    :cond_a
    return p1
.end method

.method public static synthetic ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;)I
    .locals 1

    .line 79
    iget v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᴵ:I

    return v0
.end method

.method private ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 5

    .line 1111
    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ՙ:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    .line 1112
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v4, v0, [Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    .line 1113
    if-eqz v3, :cond_1

    .line 1114
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    :cond_1
    move-object v3, v4

    iput-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ՙ:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    .line 1119
    :cond_2
    aget-object v4, v3, p1

    .line 1120
    if-nez v4, :cond_3

    .line 1121
    new-instance v4, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    invoke-direct {v4, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;-><init>(I)V

    aput-object v4, v3, p1

    .line 1123
    :cond_3
    return-object v4
.end method

.method static synthetic ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 5

    .line 1098
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ՙ:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    .line 1099
    if-eqz v1, :cond_0

    array-length v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1100
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 1101
    aget-object v4, v1, v3

    .line 1102
    if-eqz v4, :cond_1

    iget-object v0, v4, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-ne v0, p1, :cond_1

    .line 1103
    return-object v4

    .line 1100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1106
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .line 1076
    if-nez p3, :cond_1

    .line 1078
    if-nez p2, :cond_0

    .line 1079
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ՙ:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1080
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ՙ:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1084
    :cond_0
    if-eqz p2, :cond_1

    .line 1086
    iget-object p3, p2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    .line 1091
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ͺ:Z

    if-nez v0, :cond_2

    .line 1092
    return-void

    .line 1094
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lo/ᒪ;->ˋ(ILandroid/view/Menu;)V

    .line 1095
    return-void
.end method

.method private ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)V
    .locals 1

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ:Landroid/view/ViewGroup;

    iput-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˋ:Landroid/view/ViewGroup;

    .line 831
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˉ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ(Landroid/content/Context;)V

    .line 832
    return-void
.end method

.method private ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 6

    .line 785
    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ͺ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    :cond_0
    return-void

    .line 791
    :cond_1
    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    if-nez v0, :cond_4

    .line 792
    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    .line 793
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 794
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 796
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 799
    :goto_1
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 800
    return-void

    .line 804
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v2

    .line 805
    if-eqz v2, :cond_5

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    iget-object v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-interface {v2, v0, v1}, Lo/ᒪ;->ˎ(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 807
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    .line 808
    return-void

    .line 812
    :cond_5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 813
    return-void

    .line 816
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˋ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʾ:Z

    if-eqz v0, :cond_8

    .line 817
    :cond_7
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)V

    .line 821
    :cond_8
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˎ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 822
    :cond_9
    return-void

    .line 825
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʽ:Z

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ͺ:Z

    .line 827
    return-void
.end method

.method private ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V
    .locals 2

    .line 1046
    if-eqz p2, :cond_0

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0}, Lo/ᒦ;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ(Lo/ﺌ;)V

    .line 1049
    return-void

    .line 1052
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ͺ:Z

    if-eqz v0, :cond_1

    .line 1053
    if-eqz p2, :cond_1

    .line 1054
    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V

    .line 1058
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʼ:Z

    .line 1059
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʽ:Z

    .line 1060
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ͺ:Z

    .line 1063
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˎ:Landroid/view/View;

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʾ:Z

    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-ne v0, p1, :cond_2

    .line 1070
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    .line 1072
    :cond_2
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʻ(I)V

    return-void
.end method

.method static synthetic ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;Lo/ﺌ;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ(Lo/ﺌ;)V

    return-void
.end method

.method private ˊ(Lo/ﺌ;Z)V
    .locals 5

    .line 835
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0}, Lo/ᒦ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lo/ᓴ;->ˋ(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0}, Lo/ᒦ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 839
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v3

    .line 841
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0}, Lo/ᒦ;->ι()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_4

    .line 842
    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 844
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ٴ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᴵ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᵎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 847
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᵎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 850
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v4

    .line 854
    iget-object v0, v4, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʿ:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0}, Lo/ᒪ;->ˊ(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 856
    iget-object v0, v4, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    const/16 v1, 0x8

    invoke-interface {v3, v1, v0}, Lo/ᒪ;->ˎ(ILandroid/view/Menu;)Z

    .line 857
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0}, Lo/ᒦ;->ʿ()Z

    .line 859
    :cond_3
    goto :goto_0

    .line 861
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0}, Lo/ᒦ;->ˈ()Z

    .line 862
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 863
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v4

    .line 864
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    iget-object v1, v4, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lo/ʖ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 867
    :cond_5
    :goto_0
    return-void

    .line 870
    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v3

    .line 872
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʾ:Z

    .line 873
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    .line 875
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 876
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ٴ:Z

    return p1
.end method

.method public static synthetic ˋ(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)I
    .locals 0

    .line 79
    iput p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᴵ:I

    return p1
.end method

.method private ˋ(Lo/ﺌ;)V
    .locals 2

    .line 1032
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʹ:Z

    if-eqz v0, :cond_0

    .line 1033
    return-void

    .line 1036
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʹ:Z

    .line 1037
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0}, Lo/ᒦ;->ˉ()V

    .line 1038
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v1

    .line 1039
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1040
    const/16 v0, 0x8

    invoke-interface {v1, v0, p1}, Lo/ᒪ;->ˋ(ILandroid/view/Menu;)V

    .line 1042
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʹ:Z

    .line 1043
    return-void
.end method

.method private ˋ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z
    .locals 6

    .line 879
    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    .line 882
    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_4

    .line 884
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 885
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 886
    sget v0, Lo/ი$ˊ;->actionBarTheme:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 888
    const/4 v5, 0x0

    .line 889
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 891
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 892
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 893
    sget v0, Lo/ი$ˊ;->actionBarWidgetTheme:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 896
    :cond_1
    sget v0, Lo/ი$ˊ;->actionBarWidgetTheme:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 900
    :goto_0
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_3

    .line 901
    if-nez v5, :cond_2

    .line 902
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 903
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 905
    :cond_2
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 908
    :cond_3
    if-eqz v5, :cond_4

    .line 909
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    .line 910
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 914
    :cond_4
    new-instance v3, Lo/ﺌ;

    invoke-direct {v3, v2}, Lo/ﺌ;-><init>(Landroid/content/Context;)V

    .line 915
    invoke-virtual {v3, p0}, Lo/ﺌ;->ˊ(Lo/ﺌ$if;)V

    .line 916
    invoke-virtual {p1, v3}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ(Lo/ﺌ;)V

    .line 918
    const/4 v0, 0x1

    return v0
.end method

.method private ˋ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 938
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    const/4 v0, 0x0

    return v0

    .line 943
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʼ:Z

    if-eqz v0, :cond_1

    .line 944
    const/4 v0, 0x1

    return v0

    .line 947
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eq v0, p1, :cond_2

    .line 949
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    .line 952
    :cond_2
    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 955
    :goto_0
    if-eqz v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_5

    .line 958
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0}, Lo/ᒦ;->setMenuPrepared()V

    .line 962
    :cond_5
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʿ:Z

    if-eqz v0, :cond_d

    .line 963
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-nez v0, :cond_8

    .line 964
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-nez v0, :cond_8

    .line 965
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 969
    :cond_8
    if-eqz v4, :cond_a

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_a

    .line 970
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˉ:Landroid/support/v7/app/ActionBarActivityDelegateBase$if;

    if-nez v0, :cond_9

    .line 971
    new-instance v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$if;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Lo/Γ;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˉ:Landroid/support/v7/app/ActionBarActivityDelegateBase$if;

    .line 973
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    iget-object v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˉ:Landroid/support/v7/app/ActionBarActivityDelegateBase$if;

    invoke-interface {v0, v1, v2}, Lo/ᒦ;->setMenu(Landroid/view/Menu;Lo/ｲ$if;)V

    .line 978
    :cond_a
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ʽ()V

    .line 979
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v0

    iget v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    iget-object v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-interface {v0, v1, v2}, Lo/ᒪ;->ˊ(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 981
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ(Lo/ﺌ;)V

    .line 983
    if-eqz v4, :cond_b

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_b

    .line 985
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˉ:Landroid/support/v7/app/ActionBarActivityDelegateBase$if;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/ᒦ;->setMenu(Landroid/view/Menu;Lo/ｲ$if;)V

    .line 988
    :cond_b
    const/4 v0, 0x0

    return v0

    .line 991
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʿ:Z

    .line 996
    :cond_d
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ʽ()V

    .line 1000
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˌ:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 1001
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    iget-object v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˌ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˏ(Landroid/os/Bundle;)V

    .line 1002
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˌ:Landroid/os/Bundle;

    .line 1006
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lo/ᒪ;->ˊ(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1007
    if-eqz v4, :cond_f

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_f

    .line 1010
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˉ:Landroid/support/v7/app/ActionBarActivityDelegateBase$if;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/ᒦ;->setMenu(Landroid/view/Menu;Lo/ｲ$if;)V

    .line 1012
    :cond_f
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ͺ()V

    .line 1013
    const/4 v0, 0x0

    return v0

    .line 1017
    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_1

    :cond_11
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    .line 1019
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ι:Z

    .line 1020
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    iget-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ι:Z

    invoke-virtual {v0, v1}, Lo/ﺌ;->setQwertyMode(Z)V

    .line 1021
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ͺ()V

    .line 1024
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʼ:Z

    .line 1025
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʽ:Z

    .line 1026
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    .line 1028
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic ˎ(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)I
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʼ(I)I

    move-result v0

    return v0
.end method

.method private ˎ(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 774
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0}, Lo/ᒦ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lo/ᓴ;->ˋ(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0}, Lo/ᒦ;->ʿ()Z

    goto :goto_0

    .line 779
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 781
    :goto_0
    return-void
.end method

.method private ˎ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z
    .locals 3

    .line 922
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-nez v0, :cond_0

    .line 923
    const/4 v0, 0x0

    return v0

    .line 926
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ:Landroid/support/v7/app/ActionBarActivityDelegateBase$If;

    if-nez v0, :cond_1

    .line 927
    new-instance v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$If;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Lo/Γ;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ:Landroid/support/v7/app/ActionBarActivityDelegateBase$If;

    .line 930
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ:Landroid/support/v7/app/ActionBarActivityDelegateBase$If;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ(Lo/ｲ$if;)Lo/ﾌ;

    move-result-object v2

    .line 932
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˎ:Landroid/view/View;

    .line 934
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᐝ(I)V
    .locals 2

    .line 1152
    iget v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᴵ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᴵ:I

    .line 1154
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ٴ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᵎ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ڍ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ٴ:Z

    .line 1158
    :cond_0
    return-void
.end method

.method private ᐨ()V
    .locals 13

    .line 381
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    sget-object v1, Lo/ი$ʻ;->Theme:[I

    invoke-virtual {v0, v1}, Lo/ʖ;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x0

    .line 388
    sget v0, Lo/ი$ʻ;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 390
    :cond_0
    sget v0, Lo/ი$ʻ;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 392
    :cond_1
    sget v0, Lo/ი$ʻ;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    if-nez v4, :cond_2

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 394
    :cond_2
    sget v0, Lo/ი$ʻ;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 396
    :cond_3
    sget v0, Lo/ი$ʻ;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    if-nez v5, :cond_4

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 398
    :cond_4
    sget v0, Lo/ი$ʻ;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 400
    :cond_5
    sget v0, Lo/ი$ʻ;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 401
    if-nez v6, :cond_6

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 402
    :cond_6
    sget v0, Lo/ი$ʻ;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 405
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 406
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    .line 407
    :goto_0
    const/4 v9, -0x1

    .line 408
    const/4 v10, -0x1

    .line 410
    if-eqz v8, :cond_9

    move-object v11, v4

    goto :goto_1

    :cond_9
    move-object v11, v3

    .line 411
    :goto_1
    if-eqz v11, :cond_b

    iget v0, v11, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_b

    .line 412
    iget v0, v11, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 413
    invoke-virtual {v11, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    goto :goto_2

    .line 414
    :cond_a
    iget v0, v11, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 415
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v9, v0

    .line 419
    :cond_b
    :goto_2
    if-eqz v8, :cond_c

    move-object v12, v5

    goto :goto_3

    :cond_c
    move-object v12, v6

    .line 420
    :goto_3
    if-eqz v12, :cond_e

    iget v0, v12, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_e

    .line 421
    iget v0, v12, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 422
    invoke-virtual {v12, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    goto :goto_4

    .line 423
    :cond_d
    iget v0, v12, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 424
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v12, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v10, v0

    .line 428
    :cond_e
    :goto_4
    const/4 v0, -0x1

    if-ne v9, v0, :cond_f

    const/4 v0, -0x1

    if-eq v10, v0, :cond_10

    .line 429
    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/view/Window;->setLayout(II)V

    .line 432
    :cond_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 433
    return-void
.end method

.method private ﹳ()V
    .locals 5

    .line 1264
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᵢ:Lo/ﮢ;

    if-nez v0, :cond_1

    .line 1266
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1267
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ი$ˊ;->panelMenuListTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1269
    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget v1, Lo/ი$Aux;->Theme_AppCompat_CompactMenu:I

    :goto_0
    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1274
    new-instance v0, Lo/ﮢ;

    sget v1, Lo/ი$aux;->abc_list_menu_item_layout:I

    invoke-direct {v0, v4, v1}, Lo/ﮢ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᵢ:Lo/ﮢ;

    .line 1277
    :cond_1
    return-void
.end method

.method private ﾞ()V
    .locals 2

    .line 1280
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˍ:Z

    if-eqz v0, :cond_0

    .line 1281
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "supportRequestWindowFeature() must be called before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1284
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 208
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ʕ;->ͺ(Z)V

    .line 212
    :cond_0
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 597
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ʕ;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 600
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐝ(I)V

    .line 601
    return-void
.end method

.method public ʽ()Z
    .locals 2

    .line 675
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˎ()V

    .line 677
    const/4 v0, 0x1

    return v0

    .line 681
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ʕ;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    const/4 v0, 0x1

    return v0

    .line 686
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ʾ()I
    .locals 1

    .line 711
    sget v0, Lo/ი$ˊ;->homeAsUpIndicator:I

    return v0
.end method

.method public ʿ()V
    .locals 0

    .line 252
    return-void
.end method

.method ˊ(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Lo/auX;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lo/auX;
        .end annotation
    .end param

    .line 754
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 757
    move-object v2, p1

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "EditText"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "Spinner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "RadioButton"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "CheckedTextView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 759
    :pswitch_0
    new-instance v0, Lo/亅;

    invoke-direct {v0, p2, p3}, Lo/亅;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 761
    :pswitch_1
    new-instance v0, Lo/ﮅ;

    invoke-direct {v0, p2, p3}, Lo/ﮅ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 763
    :pswitch_2
    new-instance v0, Lo/〳;

    invoke-direct {v0, p2, p3}, Lo/〳;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 765
    :pswitch_3
    new-instance v0, Lo/לּ;

    invoke-direct {v0, p2, p3}, Lo/לּ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 767
    :pswitch_4
    new-instance v0, Lo/〵;

    invoke-direct {v0, p2, p3}, Lo/〵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 770
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56c015e7 -> :sswitch_4
        -0x1440b607 -> :sswitch_1
        0x2e46a6ed -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ˊ()Lo/ʕ;
    .locals 3

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ()V

    .line 156
    new-instance v2, Lo/ᓳ;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˏ:Z

    invoke-direct {v2, v0, v1}, Lo/ᓳ;-><init>(Lo/ʖ;Z)V

    .line 157
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᵔ:Z

    invoke-virtual {v2, v0}, Lo/ʕ;->ʽ(Z)V

    .line 158
    return-object v2
.end method

.method public ˊ(Lo/ｪ$if;)Lo/ｪ;
    .locals 4

    .line 569
    if-nez p1, :cond_0

    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˎ()V

    .line 577
    :cond_1
    new-instance v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;

    invoke-direct {v2, p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Lo/ｪ$if;)V

    .line 579
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v3

    .line 580
    if-eqz v3, :cond_2

    .line 581
    invoke-virtual {v3, v2}, Lo/ʕ;->ˊ(Lo/ｪ$if;)Lo/ｪ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    .line 582
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    invoke-virtual {v0, v1}, Lo/ʖ;->ˊ(Lo/ｪ;)V

    .line 587
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    if-nez v0, :cond_3

    .line 589
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ(Lo/ｪ$if;)Lo/ｪ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    .line 592
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 3

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ()V

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lo/ʖ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 227
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->ˌ()V

    .line 230
    return-void
.end method

.method public ˊ(ILandroid/view/Menu;)V
    .locals 3

    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v1

    .line 520
    if-eqz v1, :cond_0

    .line 522
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    .line 525
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 526
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v2

    .line 527
    if-eqz v2, :cond_1

    .line 528
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ʕ;->ι(Z)V

    .line 530
    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 533
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0, p1, p2}, Lo/ʖ;->ˋ(ILandroid/view/Menu;)V

    .line 535
    :cond_3
    :goto_0
    return-void
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 2

    .line 188
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˍ:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1, p1}, Lo/ʕ;->ˊ(Landroid/content/res/Configuration;)V

    .line 196
    :cond_0
    return-void
.end method

.method ˊ(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lo/ʷ;->ˊ(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ:Landroid/view/ViewGroup;

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-static {v0}, Lo/ᴸ;->ˎ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˎ()Lo/ʕ;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᵔ:Z

    goto :goto_0

    .line 148
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ʕ;->ʽ(Z)V

    .line 151
    :cond_1
    :goto_0
    return-void
.end method

.method ˊ(Landroid/support/v7/widget/Toolbar;)V
    .locals 5

    .line 163
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v3

    .line 164
    instance-of v0, v3, Lo/ᓳ;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    instance-of v0, v3, Lo/ᒣ;

    if-eqz v0, :cond_1

    .line 170
    move-object v0, v3

    check-cast v0, Lo/ᒣ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒣ;->ˊ(Lo/ﮢ;)V

    .line 175
    :cond_1
    new-instance v4, Lo/ᒣ;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v1}, Lo/ʖ;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʼ:Lo/ᒪ;

    invoke-direct {v4, p1, v0, v1, v2}, Lo/ᒣ;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;Lo/ᒪ;)V

    .line 177
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﹳ()V

    .line 178
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᵢ:Lo/ﮢ;

    invoke-virtual {v4, v0}, Lo/ᒣ;->ˊ(Lo/ﮢ;)V

    .line 179
    invoke-virtual {p0, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Lo/ʕ;)V

    .line 180
    invoke-virtual {v4}, Lo/ᒣ;->ՙ()Lo/ᒪ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Lo/ᒪ;)V

    .line 181
    invoke-virtual {v4}, Lo/ᒣ;->ﾞ()Z

    .line 182
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 3

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ()V

    .line 217
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lo/ʖ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 218
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 219
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->ˌ()V

    .line 221
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ()V

    .line 235
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lo/ʖ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 236
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->ˌ()V

    .line 239
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 465
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-interface {v0, p1}, Lo/ᒦ;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ʕ;->ˏ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 470
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐨ:Ljava/lang/CharSequence;

    .line 472
    :goto_0
    return-void
.end method

.method public ˊ(Lo/ﺌ;)V
    .locals 1

    .line 564
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Lo/ﺌ;Z)V

    .line 565
    return-void
.end method

.method ˊ(Z)V
    .locals 0

    .line 692
    return-void
.end method

.method public ˊ(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 749
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public ˊ(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 511
    if-eqz p1, :cond_0

    .line 512
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/ᒪ;->ˊ(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 514
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    const/4 v0, 0x0

    return v0

    .line 1132
    :cond_0
    const/4 v1, 0x0

    .line 1136
    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʼ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-eqz v0, :cond_2

    .line 1138
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    invoke-virtual {v0, p2, p3, p4}, Lo/ﺌ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    .line 1141
    :cond_2
    if-eqz v1, :cond_3

    .line 1143
    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-nez v0, :cond_3

    .line 1144
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    .line 1148
    :cond_3
    return v1
.end method

.method public ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z
    .locals 3

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p1}, Lo/ﺌ;->ˑ()Lo/ﺌ;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v2

    .line 555
    if-eqz v2, :cond_0

    .line 556
    iget v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˊ:I

    invoke-interface {v1, v0, p2}, Lo/ᒪ;->ˊ(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 559
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˋ(Lo/ｪ$if;)Lo/ｪ;
    .locals 7

    .line 605
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˎ()V

    .line 609
    :cond_0
    new-instance v3, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;

    invoke-direct {v3, p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$ˊ;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Lo/ｪ$if;)V

    .line 610
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˉ()Landroid/content/Context;

    move-result-object v4

    .line 612
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    if-nez v0, :cond_2

    .line 613
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʻ:Z

    if-eqz v0, :cond_1

    .line 614
    new-instance v0, Lo/ѓ;

    invoke-direct {v0, v4}, Lo/ѓ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    .line 615
    new-instance v0, Landroid/widget/PopupWindow;

    sget v1, Lo/ი$ˊ;->actionModePopupWindowStyle:I

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ι:Landroid/widget/PopupWindow;

    .line 617
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ι:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 618
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ι:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 620
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 621
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ი$ˊ;->actionBarSize:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 622
    iget v0, v5, Landroid/util/TypedValue;->data:I

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v1}, Lo/ʖ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v6

    .line 624
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0, v6}, Lo/ѓ;->setContentHeight(I)V

    .line 625
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ι:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 626
    new-instance v0, Lo/ל;

    invoke-direct {v0, p0}, Lo/ל;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʾ:Ljava/lang/Runnable;

    .line 633
    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    sget v1, Lo/ი$IF;->action_mode_bar_stub:I

    invoke-virtual {v0, v1}, Lo/ʖ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ｃ;

    move-object v5, v0

    .line 636
    if-eqz v5, :cond_2

    .line 638
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ｃ;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 639
    invoke-virtual {v5}, Lo/ｃ;->ˏ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ѓ;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    .line 644
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    if-eqz v0, :cond_6

    .line 645
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->ˉ()V

    .line 646
    new-instance v5, Lo/ḻ;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ι:Landroid/widget/PopupWindow;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v5, v4, v0, v3, v1}, Lo/ḻ;-><init>(Landroid/content/Context;Lo/ѓ;Lo/ｪ$if;Z)V

    .line 648
    invoke-virtual {v5}, Lo/ｪ;->ˋ()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lo/ｪ$if;->ˊ(Lo/ｪ;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    invoke-virtual {v5}, Lo/ｪ;->ˏ()V

    .line 650
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0, v5}, Lo/ѓ;->ˊ(Lo/ｪ;)V

    .line 651
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ѓ;->setVisibility(I)V

    .line 652
    iput-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    .line 653
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ι:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʾ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 656
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/ѓ;->sendAccessibilityEvent(I)V

    .line 659
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 660
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ͺ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    goto :goto_2

    .line 663
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    .line 666
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    if-eqz v0, :cond_7

    .line 667
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    invoke-virtual {v0, v1}, Lo/ʖ;->ˊ(Lo/ｪ;)V

    .line 669
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    return-object v0
.end method

.method public ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ()V

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lo/ʖ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 245
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->ˌ()V

    .line 247
    return-void
.end method

.method ˋ(Z)V
    .locals 0

    .line 697
    return-void
.end method

.method public ˋ(I)Z
    .locals 1

    .line 437
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 439
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﾞ()V

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˎ:Z

    .line 441
    const/4 v0, 0x1

    return v0

    .line 443
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﾞ()V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˏ:Z

    .line 445
    const/4 v0, 0x1

    return v0

    .line 447
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﾞ()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐝ:Z

    .line 449
    const/4 v0, 0x1

    return v0

    .line 451
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﾞ()V

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﹳ:Z

    .line 453
    const/4 v0, 0x1

    return v0

    .line 455
    :pswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﾞ()V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﾞ:Z

    .line 457
    const/4 v0, 0x1

    return v0

    .line 460
    :goto_0
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0, p1}, Lo/ʖ;->requestWindowFeature(I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method ˋ(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 718
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 721
    if-eqz v3, :cond_1

    .line 722
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʽ:Z

    .line 725
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 733
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->י:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-nez v0, :cond_2

    .line 734
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v4

    .line 735
    invoke-direct {p0, v4, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 736
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v0, p2, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 737
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ʼ:Z

    .line 738
    if-eqz v3, :cond_2

    .line 739
    const/4 v0, 0x1

    return v0

    .line 742
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method ˋ(ILandroid/view/Menu;)Z
    .locals 2

    .line 539
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 540
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    .line 542
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ʕ;->ι(Z)V

    .line 544
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 546
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0, p1, p2}, Lo/ʖ;->ˎ(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˎ(I)Landroid/view/View;
    .locals 4

    .line 476
    const/4 v1, 0x0

    .line 479
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ʽ:Lo/ｪ;

    if-nez v0, :cond_1

    .line 481
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v2

    .line 482
    if-eqz v2, :cond_0

    .line 483
    invoke-interface {v2, p1}, Lo/ᒪ;->ˊ(I)Landroid/view/View;

    move-result-object v1

    .line 486
    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᵢ:Lo/ﮢ;

    if-nez v0, :cond_1

    .line 491
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v3

    .line 492
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 493
    iget-boolean v0, v3, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ͺ:Z

    if-eqz v0, :cond_1

    .line 494
    iget-object v1, v3, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˎ:Landroid/view/View;

    .line 498
    :cond_1
    return-object v1
.end method

.method ˎ(Z)V
    .locals 0

    .line 702
    return-void
.end method

.method public ˎ(ILandroid/view/Menu;)Z
    .locals 1

    .line 503
    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ᒪ;->ˊ(ILandroid/view/Menu;)Z

    move-result v0

    return v0

    .line 506
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˏ(I)V
    .locals 0

    .line 707
    return-void
.end method

.method final ـ()V
    .locals 6

    .line 255
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˍ:Z

    if-nez v0, :cond_a

    .line 256
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˎ:Z

    if-eqz v0, :cond_4

    .line 262
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ი$ˊ;->actionBarTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 266
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 267
    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    .line 273
    :goto_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ი$aux;->abc_screen_toolbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ:Landroid/view/ViewGroup;

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ:Landroid/view/ViewGroup;

    sget v1, Lo/ი$IF;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒦ;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    .line 278
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˌ()Lo/ᒪ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᒦ;->setWindowCallback(Lo/ᒪ;)V

    .line 283
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˏ:Z

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lo/ᒦ;->ˊ(I)V

    .line 286
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﹳ:Z

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/ᒦ;->ˊ(I)V

    .line 289
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ﾞ:Z

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lo/ᒦ;->ˊ(I)V

    .line 292
    :cond_3
    goto :goto_2

    .line 293
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐝ:Z

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ი$aux;->abc_screen_simple_overlay_action_mode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ:Landroid/view/ViewGroup;

    goto :goto_1

    .line 297
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ი$aux;->abc_screen_simple:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ:Landroid/view/ViewGroup;

    .line 301
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 304
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ:Landroid/view/ViewGroup;

    new-instance v1, Lo/τ;

    invoke-direct {v1, p0}, Lo/τ;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    invoke-static {v0, v1}, Lo/ڍ;->ˊ(Landroid/view/View;Lo/ſ;)V

    goto :goto_2

    .line 325
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ:Landroid/view/ViewGroup;

    check-cast v0, Lo/ᙇ;

    new-instance v1, Lo/Г;

    invoke-direct {v1, p0}, Lo/Г;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    invoke-interface {v0, v1}, Lo/ᙇ;->setOnFitSystemWindowsListener(Lo/ᙇ$if;)V

    .line 336
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/ｩ;->ˋ(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ـ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ʖ;->ˊ(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lo/ʖ;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 344
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 345
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ:Lo/ʖ;

    sget v1, Lo/ი$IF;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Lo/ʖ;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 346
    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 350
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 351
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐨ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    if-eqz v0, :cond_8

    .line 356
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˈ:Lo/ᒦ;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐨ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lo/ᒦ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐨ:Ljava/lang/CharSequence;

    .line 360
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐨ()V

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐧ()V

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˍ:Z

    .line 371
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˊ(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v5

    .line 372
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˑ()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_9

    iget-object v0, v5, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->ˏ:Lo/ﺌ;

    if-nez v0, :cond_a

    .line 373
    :cond_9
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ᐝ(I)V

    .line 376
    :cond_a
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->ˋ()Lo/ʕ;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ʕ;->ͺ(Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public ᐧ()V
    .locals 0

    .line 378
    return-void
.end method
