.class public interface abstract Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;
.super Ljava/lang/Object;
.source "AnimationTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/AnimationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ValueReference"
.end annotation


# virtual methods
.method public abstract completesAt()F
.end method

.method public abstract getContext()Lcom/squareup/cash/ui/widget/amount/AnimationContext;
.end method

.method public abstract getCurrent()F
.end method

.method public abstract minus(Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;
.end method

.method public abstract state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;
.end method
