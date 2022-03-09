.class public final Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;
.super Ljava/lang/Object;
.source "ConfirmRecipientDialog.kt"

# interfaces
.implements Lcom/squareup/thing/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;

    iget-object v1, p0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    return-object v0
.end method
