.class public final Lcom/squareup/cash/profile/views/MyProfileViewFactory;
.super Ljava/lang/Object;
.source "MyProfileViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/squareup/cash/profile/screens/DocumentsScreen;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0d0146

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    if-eqz v1, :cond_3

    const v1, 0x7f0d010b

    .line 3
    :goto_0
    instance-of p1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    if-eqz p1, :cond_1

    const p1, 0x7f1201d1

    goto :goto_1

    :cond_1
    const p1, 0x7f1201dc

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p2, v0

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(them\u2026youtResId, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 11
    move-object p3, p1

    check-cast p3, Lapp/cash/broadway/ui/Ui;

    .line 12
    new-instance v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;I)V

    .line 13
    invoke-direct {p2, p1, p3, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    return-object p2

    :cond_3
    return-object v2
.end method
