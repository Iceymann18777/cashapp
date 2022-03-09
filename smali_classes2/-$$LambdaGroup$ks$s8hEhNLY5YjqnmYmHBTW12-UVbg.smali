.class public final L-$$LambdaGroup$ks$s8hEhNLY5YjqnmYmHBTW12-UVbg;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/DisclosureView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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

    iput p1, p0, L-$$LambdaGroup$ks$s8hEhNLY5YjqnmYmHBTW12-UVbg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$s8hEhNLY5YjqnmYmHBTW12-UVbg;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$s8hEhNLY5YjqnmYmHBTW12-UVbg;->$id$:I

    const-string v1, "url"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$s8hEhNLY5YjqnmYmHBTW12-UVbg;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, L-$$LambdaGroup$ks$s8hEhNLY5YjqnmYmHBTW12-UVbg;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 12
    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
