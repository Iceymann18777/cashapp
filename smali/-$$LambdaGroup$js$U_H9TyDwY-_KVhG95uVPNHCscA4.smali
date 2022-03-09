.class public final L-$$LambdaGroup$js$U_H9TyDwY-_KVhG95uVPNHCscA4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/LicenseView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$U_H9TyDwY-_KVhG95uVPNHCscA4;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$U_H9TyDwY-_KVhG95uVPNHCscA4;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$U_H9TyDwY-_KVhG95uVPNHCscA4;->$id$:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$U_H9TyDwY-_KVhG95uVPNHCscA4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/LicenseView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$HelpViewClicked;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$HelpViewClicked;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$U_H9TyDwY-_KVhG95uVPNHCscA4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/LicenseView;

    .line 6
    sget-object v1, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/scannerview/ScannerView;->capture(Z)V

    return-void
.end method
