.class public final Lcom/squareup/cash/ui/widget/CompoundSettingView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CompoundSettingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/CompoundSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/CompoundSettingView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/CompoundSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView$4;->this$0:Lcom/squareup/cash/ui/widget/CompoundSettingView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView$4;->this$0:Lcom/squareup/cash/ui/widget/CompoundSettingView;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getTextContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
