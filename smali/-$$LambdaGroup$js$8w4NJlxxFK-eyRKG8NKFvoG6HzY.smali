.class public final L-$$LambdaGroup$js$8w4NJlxxFK-eyRKG8NKFvoG6HzY;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->onFinishInflate()V
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

    iput p1, p0, L-$$LambdaGroup$js$8w4NJlxxFK-eyRKG8NKFvoG6HzY;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$8w4NJlxxFK-eyRKG8NKFvoG6HzY;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$8w4NJlxxFK-eyRKG8NKFvoG6HzY;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$8w4NJlxxFK-eyRKG8NKFvoG6HzY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->presenter:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Share;->INSTANCE:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Share;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$8w4NJlxxFK-eyRKG8NKFvoG6HzY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView;->presenter:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Back;->INSTANCE:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Back;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
