.class public final Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeProfileView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeToggle;Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    .line 4
    check-cast p1, Lcom/squareup/cash/qrcodes/screens/QrCodeScreen;

    .line 5
    iget-boolean p1, p1, Lcom/squareup/cash/qrcodes/screens/QrCodeScreen;->fromHome:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->presenter:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object v0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Back;->INSTANCE:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Back;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView$onFinishInflate$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->presenter:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Scan;->INSTANCE:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Scan;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
