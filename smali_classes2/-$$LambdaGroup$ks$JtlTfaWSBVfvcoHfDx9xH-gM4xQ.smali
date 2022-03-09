.class public final L-$$LambdaGroup$ks$JtlTfaWSBVfvcoHfDx9xH-gM4xQ;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$JtlTfaWSBVfvcoHfDx9xH-gM4xQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$JtlTfaWSBVfvcoHfDx9xH-gM4xQ;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$JtlTfaWSBVfvcoHfDx9xH-gM4xQ;->$id$:I

    const-string v1, "<anonymous parameter 0>"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$JtlTfaWSBVfvcoHfDx9xH-gM4xQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->lightPreference:Lcom/squareup/preferences/BooleanPreference;

    .line 5
    invoke-virtual {p1, p2}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, L-$$LambdaGroup$ks$JtlTfaWSBVfvcoHfDx9xH-gM4xQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/profile/views/AppMessagesOptionsView;->vibratePreference:Lcom/squareup/preferences/BooleanPreference;

    .line 12
    invoke-virtual {p1, p2}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
