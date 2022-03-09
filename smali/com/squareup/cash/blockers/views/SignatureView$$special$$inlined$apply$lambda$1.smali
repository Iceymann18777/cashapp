.class public final Lcom/squareup/cash/blockers/views/SignatureView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SignatureView.kt"

# interfaces
.implements Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SignatureView;-><init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cardcustomizations/signature/SignatureView;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SignatureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/signature/SignatureView;Lcom/squareup/cash/blockers/views/SignatureView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SignatureView$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cardcustomizations/signature/SignatureView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SignatureView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/SignatureView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearedSignature()V
    .locals 0

    return-void
.end method

.method public onGlyphAdded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SignatureView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/SignatureView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SignatureView;->undoEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v1, Lcom/squareup/cash/blockers/views/SignatureView$$special$$inlined$apply$lambda$1$1;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/SignatureView$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cardcustomizations/signature/SignatureView;

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/views/SignatureView$$special$$inlined$apply$lambda$1$1;-><init>(Lcom/squareup/cardcustomizations/signature/SignatureView;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onSigned()V
    .locals 0

    return-void
.end method

.method public onStartedSigning()V
    .locals 0

    return-void
.end method
