.class public final synthetic Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfileSecurityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileSecurityView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const/4 v1, 0x1

    const-string v4, "renderRequestPolicy"

    const-string v5, "renderRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 3
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->renderRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
