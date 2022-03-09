.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$13;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$13;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$13;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    const-string v1, "accentColor"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/squareup/util/android/TextViewsKt;->setAccentColor(Landroid/widget/TextView;I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$13;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->sms:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/squareup/util/android/TextViewsKt;->setAccentColor(Landroid/widget/TextView;I)V

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/squareup/util/android/TextViewsKt;->setAccentColor(Landroid/widget/TextView;I)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
