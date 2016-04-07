.class public Lo/Ĺ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ĺ$iF;,
        Lo/Ĺ$ˎ;,
        Lo/Ĺ$IF;,
        Lo/Ĺ$If;,
        Lo/Ĺ$ˋ;,
        Lo/Ĺ$if;,
        Lo/Ĺ$ˊ;
    }
.end annotation


# static fields
.field public static final ʻ:I = -0x2

.field public static final ʼ:I = 0x0

.field public static final ʽ:I = 0x1

.field private static final ʾ:I = 0xfa

.field private static ʿ:Ljava/lang/reflect/Method; = null

.field private static final ˊ:Ljava/lang/String; = "ListPopupWindow"

.field public static final ˎ:I = 0x0

.field public static final ˏ:I = 0x1

.field public static final ͺ:I = 0x2

.field public static final ᐝ:I = -0x1

.field private static final ι:Z = false


# instance fields
.field private final ʳ:Lo/Ĺ$If;

.field private ʴ:Ljava/lang/Runnable;

.field private ʹ:Z

.field private ˆ:Landroid/os/Handler;

.field private ˇ:Landroid/graphics/Rect;

.field private ˈ:Landroid/content/Context;

.field private ˉ:Landroid/widget/PopupWindow;

.field ˋ:I

.field private ˌ:Landroid/widget/ListAdapter;

.field private ˍ:Lo/Ĺ$if;

.field private ˑ:I

.field private ˡ:Z

.field private ˮ:I

.field private ՙ:Z

.field private י:Landroid/view/View;

.field private ـ:I

.field private ٴ:I

.field private ᐧ:I

.field private ᐨ:I

.field private ᴵ:Landroid/database/DataSetObserver;

.field private ᵎ:Landroid/view/View;

.field private ᵔ:Landroid/graphics/drawable/Drawable;

.field private ᵢ:Landroid/widget/AdapterView$OnItemClickListener;

.field private ⁱ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ﹳ:Z

.field private final ﹶ:Lo/Ĺ$IF;

.field private final ﹺ:Lo/Ĺ$ˎ;

.field private final ｰ:Lo/Ĺ$iF;

.field private ﾞ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 80
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/Ĺ;->ʿ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v5

    .line 83
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 192
    sget v0, Lo/ი$ˊ;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/Ĺ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 203
    sget v0, Lo/ი$ˊ;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/Ĺ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Ĺ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, -0x2

    iput v0, p0, Lo/Ĺ;->ˑ:I

    .line 93
    const/4 v0, -0x2

    iput v0, p0, Lo/Ĺ;->ـ:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lo/Ĺ;->ﾞ:I

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ĺ;->ʹ:Z

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ĺ;->ՙ:Z

    .line 102
    const v0, 0x7fffffff

    iput v0, p0, Lo/Ĺ;->ˋ:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lo/Ĺ;->ٴ:I

    .line 116
    new-instance v0, Lo/Ĺ$IF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ĺ$IF;-><init>(Lo/Ĺ;Lo/Ļ;)V

    iput-object v0, p0, Lo/Ĺ;->ﹶ:Lo/Ĺ$IF;

    .line 117
    new-instance v0, Lo/Ĺ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ĺ$ˎ;-><init>(Lo/Ĺ;Lo/Ļ;)V

    iput-object v0, p0, Lo/Ĺ;->ﹺ:Lo/Ĺ$ˎ;

    .line 118
    new-instance v0, Lo/Ĺ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ĺ$iF;-><init>(Lo/Ĺ;Lo/Ļ;)V

    iput-object v0, p0, Lo/Ĺ;->ｰ:Lo/Ĺ$iF;

    .line 119
    new-instance v0, Lo/Ĺ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ĺ$If;-><init>(Lo/Ĺ;Lo/Ļ;)V

    iput-object v0, p0, Lo/Ĺ;->ʳ:Lo/Ĺ$If;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/Ĺ;->ˆ:Landroid/os/Handler;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    .line 228
    iput-object p1, p0, Lo/Ĺ;->ˈ:Landroid/content/Context;

    .line 230
    sget-object v0, Lo/ი$ʻ;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 232
    sget v0, Lo/ი$ʻ;->ListPopupWindow_android_dropDownHorizontalOffset:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/Ĺ;->ᐧ:I

    .line 234
    sget v0, Lo/ი$ʻ;->ListPopupWindow_android_dropDownVerticalOffset:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/Ĺ;->ᐨ:I

    .line 236
    iget v0, p0, Lo/Ĺ;->ᐨ:I

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ĺ;->ﹳ:Z

    .line 239
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    new-instance v0, Lo/Ꭻ;

    invoke-direct {v0, p1, p2, p3}, Lo/Ꭻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    .line 242
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 245
    iget-object v0, p0, Lo/Ĺ;->ˈ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 246
    invoke-static {v3}, Lo/ᴱ;->ˊ(Ljava/util/Locale;)I

    move-result v0

    iput v0, p0, Lo/Ĺ;->ˮ:I

    .line 247
    return-void
.end method

.method private ʽ()I
    .locals 14

    .line 1049
    const/4 v7, 0x0

    .line 1051
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    if-nez v0, :cond_4

    .line 1052
    iget-object v8, p0, Lo/Ĺ;->ˈ:Landroid/content/Context;

    .line 1060
    new-instance v0, Lo/Ŀ;

    invoke-direct {v0, p0}, Lo/Ŀ;-><init>(Lo/Ĺ;)V

    iput-object v0, p0, Lo/Ĺ;->ʴ:Ljava/lang/Runnable;

    .line 1070
    new-instance v0, Lo/Ĺ$if;

    iget-boolean v1, p0, Lo/Ĺ;->ˡ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v8, v1}, Lo/Ĺ$if;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    .line 1071
    iget-object v0, p0, Lo/Ĺ;->ᵔ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    iget-object v1, p0, Lo/Ĺ;->ᵔ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/Ĺ$if;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    :cond_1
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    iget-object v1, p0, Lo/Ĺ;->ˌ:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lo/Ĺ$if;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1075
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    iget-object v1, p0, Lo/Ĺ;->ᵢ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lo/Ĺ$if;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1076
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ĺ$if;->setFocusable(Z)V

    .line 1077
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ĺ$if;->setFocusableInTouchMode(Z)V

    .line 1078
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    new-instance v1, Lo/ř;

    invoke-direct {v1, p0}, Lo/ř;-><init>(Lo/Ĺ;)V

    invoke-virtual {v0, v1}, Lo/Ĺ$if;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1094
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    iget-object v1, p0, Lo/Ĺ;->ｰ:Lo/Ĺ$iF;

    invoke-virtual {v0, v1}, Lo/Ĺ$if;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1096
    iget-object v0, p0, Lo/Ĺ;->ⁱ:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    iget-object v1, p0, Lo/Ĺ;->ⁱ:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lo/Ĺ$if;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1100
    :cond_2
    iget-object v6, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    .line 1102
    iget-object v9, p0, Lo/Ĺ;->י:Landroid/view/View;

    .line 1103
    if-eqz v9, :cond_3

    .line 1106
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1107
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1109
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v11, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1113
    iget v0, p0, Lo/Ĺ;->ٴ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1115
    :sswitch_0
    invoke-virtual {v10, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1117
    goto :goto_2

    .line 1120
    :sswitch_1
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1121
    invoke-virtual {v10, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    goto :goto_2

    .line 1125
    :goto_1
    const-string v0, "ListPopupWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hint position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/Ĺ;->ٴ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    :goto_2
    iget v0, p0, Lo/Ĺ;->ـ:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1132
    const/4 v13, 0x0

    .line 1133
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    .line 1135
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v11, v0

    .line 1136
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v7, v0, v1

    .line 1139
    move-object v6, v10

    .line 1142
    :cond_3
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1143
    goto :goto_3

    .line 1144
    :cond_4
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v0

    .line 1145
    iget-object v8, p0, Lo/Ĺ;->י:Landroid/view/View;

    .line 1146
    if-eqz v8, :cond_5

    .line 1147
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v9, v0

    .line 1149
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v7, v0, v1

    .line 1156
    :cond_5
    :goto_3
    const/4 v8, 0x0

    .line 1157
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1158
    if-eqz v9, :cond_6

    .line 1159
    iget-object v0, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1160
    iget-object v0, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v8, v0, v1

    .line 1164
    iget-boolean v0, p0, Lo/Ĺ;->ﹳ:Z

    if-nez v0, :cond_7

    .line 1165
    iget-object v0, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    iput v0, p0, Lo/Ĺ;->ᐨ:I

    goto :goto_4

    .line 1168
    :cond_6
    iget-object v0, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1172
    :cond_7
    :goto_4
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 1174
    :goto_5
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/Ĺ;->ˉ()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/Ĺ;->ᐨ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v11

    .line 1177
    iget-boolean v0, p0, Lo/Ĺ;->ʹ:Z

    if-nez v0, :cond_9

    iget v0, p0, Lo/Ĺ;->ˑ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 1178
    :cond_9
    add-int v0, v11, v8

    return v0

    .line 1182
    :cond_a
    iget v0, p0, Lo/Ĺ;->ـ:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    .line 1184
    :sswitch_2
    iget-object v0, p0, Lo/Ĺ;->ˈ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1188
    goto :goto_7

    .line 1190
    :sswitch_3
    iget-object v0, p0, Lo/Ĺ;->ˈ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1194
    goto :goto_7

    .line 1196
    :goto_6
    iget v0, p0, Lo/Ĺ;->ـ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1200
    :goto_7
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    move v1, v12

    sub-int v4, v11, v7

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/Ĺ$if;->ˊ(IIIII)I

    move-result v13

    .line 1204
    if-lez v13, :cond_b

    add-int/2addr v7, v8

    .line 1206
    :cond_b
    add-int v0, v13, v7

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ˉ(I)Z
    .locals 1

    .line 1765
    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Lo/Ĺ;)Lo/Ĺ$if;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Ĺ;)Landroid/widget/PopupWindow;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ĺ;)Lo/Ĺ$IF;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Ĺ;->ﹶ:Lo/Ĺ$IF;

    return-object v0
.end method

.method private ˎ()V
    .locals 3

    .line 688
    iget-object v0, p0, Lo/Ĺ;->י:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lo/Ĺ;->י:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 690
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 691
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 692
    iget-object v0, p0, Lo/Ĺ;->י:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 695
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/Ĺ;)Landroid/os/Handler;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Ĺ;->ˆ:Landroid/os/Handler;

    return-object v0
.end method

.method private ˏ(Z)V
    .locals 6

    .line 1769
    sget-object v0, Lo/Ĺ;->ʿ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1771
    :try_start_0
    sget-object v0, Lo/Ĺ;->ʿ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    goto :goto_0

    .line 1772
    :catch_0
    move-exception v5

    .line 1773
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public ʹ()J
    .locals 2

    .line 821
    invoke-virtual {p0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 824
    :cond_0
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0}, Lo/Ĺ$if;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʻ()I
    .locals 1

    .line 458
    iget-boolean v0, p0, Lo/Ĺ;->ﹳ:Z

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x0

    return v0

    .line 461
    :cond_0
    iget v0, p0, Lo/Ĺ;->ᐨ:I

    return v0
.end method

.method public ʻ(I)V
    .locals 0

    .line 481
    iput p1, p0, Lo/Ĺ;->ﾞ:I

    .line 482
    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 442
    iget v0, p0, Lo/Ĺ;->ᐧ:I

    return v0
.end method

.method public ʼ(I)V
    .locals 0

    .line 498
    iput p1, p0, Lo/Ĺ;->ـ:I

    .line 499
    return-void
.end method

.method public ʽ(I)V
    .locals 3

    .line 508
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 509
    if-eqz v2, :cond_0

    .line 510
    iget-object v0, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 511
    iget-object v0, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/Ĺ;->ˇ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lo/Ĺ;->ـ:I

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p0, p1}, Lo/Ĺ;->ʼ(I)V

    .line 515
    :goto_0
    return-void
.end method

.method public ʾ(I)V
    .locals 3

    .line 729
    iget-object v2, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    .line 730
    invoke-virtual {p0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 731
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/Ĺ$if;->ˊ(Lo/Ĺ$if;Z)Z

    .line 732
    invoke-virtual {v2, p1}, Lo/Ĺ$if;->setSelection(I)V

    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 735
    invoke-virtual {v2}, Lo/Ĺ$if;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lo/Ĺ$if;->setItemChecked(IZ)V

    .line 740
    :cond_0
    return-void
.end method

.method public ʾ()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lo/Ĺ;->ʹ:Z

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 373
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public ʿ(I)Z
    .locals 9

    .line 779
    invoke-virtual {p0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lo/Ĺ;->ᵢ:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 781
    iget-object v6, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    .line 782
    invoke-virtual {v6}, Lo/Ĺ$if;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v6, v0}, Lo/Ĺ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 783
    invoke-virtual {v6}, Lo/Ĺ$if;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 784
    iget-object v0, p0, Lo/Ĺ;->ᵢ:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, v6

    move-object v2, v7

    move v3, p1

    invoke-interface {v8, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 786
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 788
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˈ()I
    .locals 1

    .line 416
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method ˈ(I)V
    .locals 0

    .line 855
    iput p1, p0, Lo/Ĺ;->ˋ:I

    .line 856
    return-void
.end method

.method public ˉ()Landroid/view/View;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/Ĺ;->ᵎ:Landroid/view/View;

    return-object v0
.end method

.method public ˊ()V
    .locals 2

    .line 671
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 672
    invoke-direct {p0}, Lo/Ĺ;->ˎ()V

    .line 673
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 674
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    .line 675
    iget-object v0, p0, Lo/Ĺ;->ˆ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ĺ;->ﹶ:Lo/Ĺ$IF;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 676
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 470
    iput p1, p0, Lo/Ĺ;->ᐨ:I

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ĺ;->ﹳ:Z

    .line 472
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lo/Ĺ;->ᵎ:Landroid/view/View;

    .line 436
    return-void
.end method

.method public ˊ(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lo/Ĺ;->ᵢ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 542
    return-void
.end method

.method public ˊ(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lo/Ĺ;->ⁱ:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 553
    return-void
.end method

.method public ˊ(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lo/Ĺ;->ᴵ:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lo/Ĺ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ĺ$ˋ;-><init>(Lo/Ĺ;Lo/Ļ;)V

    iput-object v0, p0, Lo/Ĺ;->ᴵ:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lo/Ĺ;->ˌ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lo/Ĺ;->ˌ:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lo/Ĺ;->ᴵ:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 261
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/Ĺ;->ˌ:Landroid/widget/ListAdapter;

    .line 262
    iget-object v0, p0, Lo/Ĺ;->ˌ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lo/Ĺ;->ᴵ:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    iget-object v1, p0, Lo/Ĺ;->ˌ:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lo/Ĺ$if;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 269
    :cond_3
    return-void
.end method

.method public ˊ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 685
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 304
    iput-boolean p1, p0, Lo/Ĺ;->ˡ:Z

    .line 305
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 306
    return-void
.end method

.method public ˊ(ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 870
    invoke-virtual {p0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 876
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0}, Lo/Ĺ$if;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lo/Ĺ;->ˉ(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 879
    :cond_0
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0}, Lo/Ĺ$if;->getSelectedItemPosition()I

    move-result v3

    .line 882
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 884
    :goto_0
    iget-object v6, p0, Lo/Ĺ;->ˌ:Landroid/widget/ListAdapter;

    .line 887
    const v8, 0x7fffffff

    .line 888
    const/high16 v9, -0x80000000

    .line 890
    if-eqz v6, :cond_4

    .line 891
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v7

    .line 892
    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Ĺ$if;->ˊ(IZ)I

    move-result v8

    .line 894
    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Ĺ$if;->ˊ(IZ)I

    move-result v9

    .line 898
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    if-le v3, v8, :cond_6

    :cond_5
    if-nez v5, :cond_7

    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    if-lt v3, v9, :cond_7

    .line 902
    :cond_6
    invoke-virtual {p0}, Lo/Ĺ;->ᐧ()V

    .line 903
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 904
    invoke-virtual {p0}, Lo/Ĺ;->ˏ()V

    .line 905
    const/4 v0, 0x1

    return v0

    .line 909
    :cond_7
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ĺ$if;->ˊ(Lo/Ĺ$if;Z)Z

    .line 912
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0, p1, p2}, Lo/Ĺ$if;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    .line 915
    if-eqz v4, :cond_8

    .line 918
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 923
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0}, Lo/Ĺ$if;->requestFocusFromTouch()Z

    .line 924
    invoke-virtual {p0}, Lo/Ĺ;->ˏ()V

    .line 926
    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    .line 933
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_3
    goto :goto_4

    .line 936
    :cond_8
    if-eqz v5, :cond_9

    const/16 v0, 0x14

    if-ne p1, v0, :cond_9

    .line 939
    if-ne v3, v9, :cond_a

    .line 940
    const/4 v0, 0x1

    return v0

    .line 942
    :cond_9
    if-nez v5, :cond_a

    const/16 v0, 0x13

    if-ne p1, v0, :cond_a

    if-ne v3, v8, :cond_a

    .line 944
    const/4 v0, 0x1

    return v0

    .line 950
    :cond_a
    :goto_4
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(I)V
    .locals 0

    .line 451
    iput p1, p0, Lo/Ĺ;->ᐧ:I

    .line 452
    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lo/Ĺ;->ᵔ:Landroid/graphics/drawable/Drawable;

    .line 383
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    .line 562
    invoke-virtual {p0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0}, Lo/Ĺ;->ˎ()V

    .line 566
    :cond_0
    iput-object p1, p0, Lo/Ĺ;->י:Landroid/view/View;

    .line 567
    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {p0}, Lo/Ĺ;->ˏ()V

    .line 570
    :cond_1
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lo/Ĺ;->ՙ:Z

    .line 326
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public ˋ(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 964
    invoke-virtual {p0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0}, Lo/Ĺ$if;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 965
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0, p1, p2}, Lo/Ĺ$if;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 966
    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/Ĺ;->ˉ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lo/Ĺ;->ˊ()V

    .line 971
    :cond_0
    return v1

    .line 973
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˌ()I
    .locals 1

    .line 488
    iget v0, p0, Lo/Ĺ;->ـ:I

    return v0
.end method

.method public ˍ()I
    .locals 1

    .line 521
    iget v0, p0, Lo/Ĺ;->ˑ:I

    return v0
.end method

.method public ˎ(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1033
    new-instance v0, Lo/Ļ;

    invoke-direct {v0, p0, p1}, Lo/Ļ;-><init>(Lo/Ĺ;Landroid/view/View;)V

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 281
    iput p1, p0, Lo/Ĺ;->ٴ:I

    .line 282
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lo/Ĺ;->ʹ:Z

    .line 341
    return-void
.end method

.method public ˎ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 988
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 991
    iget-object v2, p0, Lo/Ĺ;->ᵎ:Landroid/view/View;

    .line 992
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 993
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 994
    if-eqz v3, :cond_0

    .line 995
    invoke-virtual {v3, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 997
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 998
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 999
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 1000
    if-eqz v3, :cond_2

    .line 1001
    invoke-virtual {v3, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1003
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1004
    invoke-virtual {p0}, Lo/Ĺ;->ˊ()V

    .line 1005
    const/4 v0, 0x1

    return v0

    .line 1009
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 10

    .line 584
    invoke-direct {p0}, Lo/Ĺ;->ʽ()I

    move-result v6

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 589
    invoke-virtual {p0}, Lo/Ĺ;->ᐨ()Z

    move-result v9

    .line 591
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 592
    iget v0, p0, Lo/Ĺ;->ـ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 595
    const/4 v7, -0x1

    goto :goto_0

    .line 596
    :cond_0
    iget v0, p0, Lo/Ĺ;->ـ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 597
    invoke-virtual {p0}, Lo/Ĺ;->ˉ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_0

    .line 599
    :cond_1
    iget v7, p0, Lo/Ĺ;->ـ:I

    .line 602
    :goto_0
    iget v0, p0, Lo/Ĺ;->ˑ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 605
    if-eqz v9, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    .line 606
    :goto_1
    if-eqz v9, :cond_4

    .line 607
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    iget v1, p0, Lo/Ĺ;->ـ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    .line 611
    :cond_4
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    iget v1, p0, Lo/Ĺ;->ـ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    .line 616
    :cond_6
    iget v0, p0, Lo/Ĺ;->ˑ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 617
    move v8, v6

    goto :goto_4

    .line 619
    :cond_7
    iget v8, p0, Lo/Ĺ;->ˑ:I

    .line 622
    :goto_4
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/Ĺ;->ՙ:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lo/Ĺ;->ʹ:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 624
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/Ĺ;->ˉ()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/Ĺ;->ᐧ:I

    iget v3, p0, Lo/Ĺ;->ᐨ:I

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_9

    .line 627
    :cond_9
    iget v0, p0, Lo/Ĺ;->ـ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 628
    const/4 v7, -0x1

    goto :goto_6

    .line 630
    :cond_a
    iget v0, p0, Lo/Ĺ;->ـ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 631
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/Ĺ;->ˉ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_6

    .line 633
    :cond_b
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    iget v1, p0, Lo/Ĺ;->ـ:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 637
    :goto_6
    iget v0, p0, Lo/Ĺ;->ˑ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 638
    const/4 v8, -0x1

    goto :goto_7

    .line 640
    :cond_c
    iget v0, p0, Lo/Ĺ;->ˑ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 641
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_7

    .line 643
    :cond_d
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    iget v1, p0, Lo/Ĺ;->ˑ:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 647
    :goto_7
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 648
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Ĺ;->ˏ(Z)V

    .line 652
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/Ĺ;->ՙ:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lo/Ĺ;->ʹ:Z

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 653
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/Ĺ;->ﹺ:Lo/Ĺ$ˎ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 654
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/Ĺ;->ˉ()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/Ĺ;->ᐧ:I

    iget v3, p0, Lo/Ĺ;->ᐨ:I

    iget v4, p0, Lo/Ĺ;->ﾞ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ὶ;->ˊ(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 656
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/Ĺ$if;->setSelection(I)V

    .line 658
    iget-boolean v0, p0, Lo/Ĺ;->ˡ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0}, Lo/Ĺ$if;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 659
    :cond_f
    invoke-virtual {p0}, Lo/Ĺ;->ᐧ()V

    .line 661
    :cond_10
    iget-boolean v0, p0, Lo/Ĺ;->ˡ:Z

    if-nez v0, :cond_11

    .line 662
    iget-object v0, p0, Lo/Ĺ;->ˆ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ĺ;->ʳ:Lo/Ĺ$If;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 665
    :cond_11
    :goto_9
    return-void
.end method

.method public ˏ(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 364
    return-void
.end method

.method public ˑ()V
    .locals 2

    .line 576
    iget-object v0, p0, Lo/Ĺ;->ˆ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ĺ;->ʴ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 577
    return-void
.end method

.method public ͺ()I
    .locals 1

    .line 291
    iget v0, p0, Lo/Ĺ;->ٴ:I

    return v0
.end method

.method public ͺ(I)V
    .locals 0

    .line 530
    iput p1, p0, Lo/Ĺ;->ˑ:I

    .line 531
    return-void
.end method

.method public ՙ()Landroid/view/View;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    const/4 v0, 0x0

    return-object v0

    .line 837
    :cond_0
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0}, Lo/Ĺ$if;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public י()Landroid/widget/ListView;
    .locals 1

    .line 845
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    return-object v0
.end method

.method public ـ()I
    .locals 1

    .line 719
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public ᐝ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 389
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(I)V
    .locals 1

    .line 407
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 408
    return-void
.end method

.method public ᐧ()V
    .locals 2

    .line 747
    iget-object v1, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    .line 748
    if-eqz v1, :cond_0

    .line 750
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lo/Ĺ$if;->ˊ(Lo/Ĺ$if;Z)Z

    .line 752
    invoke-virtual {v1}, Lo/Ĺ$if;->requestLayout()V

    .line 754
    :cond_0
    return-void
.end method

.method public ᐨ()Z
    .locals 2

    .line 768
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ι(I)V
    .locals 1

    .line 710
    iget-object v0, p0, Lo/Ĺ;->ˉ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 711
    return-void
.end method

.method public ι()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lo/Ĺ;->ˡ:Z

    return v0
.end method

.method public ﹳ()Ljava/lang/Object;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    const/4 v0, 0x0

    return-object v0

    .line 798
    :cond_0
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0}, Lo/Ĺ$if;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ﾞ()I
    .locals 1

    .line 808
    invoke-virtual {p0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    const/4 v0, -0x1

    return v0

    .line 811
    :cond_0
    iget-object v0, p0, Lo/Ĺ;->ˍ:Lo/Ĺ$if;

    invoke-virtual {v0}, Lo/Ĺ$if;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method
