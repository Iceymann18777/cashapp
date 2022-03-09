.class public final Lcom/squareup/cash/investing/screens/notifications/OptionView$$special$$inlined$doOnEveryLayout$1;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/notifications/OptionView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Views.kt\ncom/squareup/util/android/Views$doOnEveryLayout$listener$1\n+ 2 InvestingNotificationSettingsView.kt\ncom/squareup/cash/investing/screens/notifications/OptionView\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,577:1\n212#2:578\n213#2:586\n139#3,7:579\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNotificationSettingsView.kt\ncom/squareup/cash/investing/screens/notifications/OptionView\n*L\n212#1,7:579\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/notifications/OptionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/notifications/OptionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/investing/screens/notifications/OptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/investing/screens/notifications/OptionView;

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/investing/screens/notifications/OptionView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/screens/notifications/OptionView;->customizeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->getWidth()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    .line 9
    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
