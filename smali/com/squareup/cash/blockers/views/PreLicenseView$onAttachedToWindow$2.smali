.class public final synthetic Lcom/squareup/cash/blockers/views/PreLicenseView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PreLicenseView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PreLicenseView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/PreLicenseViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PreLicenseView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/PreLicenseView;

    const/4 v1, 0x1

    const-string/jumbo v4, "render"

    const-string/jumbo v5, "render(Lcom/squareup/cash/blockers/viewmodels/PreLicenseViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PreLicenseViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/PreLicenseView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PreLicenseView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/PreLicenseViewModel;->mainText:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
