.class public interface abstract Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;
.super Ljava/lang/Object;
.source "FormElementViewBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/formview/components/FormElementViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroid/view/ViewGroup;Lcom/jakewharton/rxrelay2/PublishRelay;Landroid/content/Context;Ljava/lang/String;Z)Lcom/squareup/cash/formview/components/FormElementViewBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/squareup/cash/formview/components/FormElementViewBuilder;"
        }
    .end annotation
.end method
