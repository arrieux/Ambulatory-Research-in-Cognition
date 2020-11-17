//
// GoalBackgroundView.swift
//
// This file is part of the Ambulatory Research in Cognition (ARC) Project. It is subject
// to the license terms in the LICENSE file found in the top-level directory of this
// distribution and at 
// https://github.com/jasonhass/Ambulatory-Research-in-Cognition/blob/master/LICENSE
// No part of this Project, including this file, may be copied, modified, propagated, or
// distributed except according to the terms contained in the LICENSE file.



import UIKit
import ArcUIKit
public class GoalBackgroundView: UIView {
	public var config:Drawing.BadgeGradient = Drawing.BadgeGradient()
	init() {
		super.init(frame: .zero)
		backgroundColor = .clear

	}
	public required init?(coder: NSCoder) {
		super.init(coder: coder)
		backgroundColor = .clear

	}
	override public func draw(_ rect: CGRect) {
		
			config.draw(rect)
    }

}
extension UIView {
	@discardableResult
	public func goalBackgroundView(apply closure: (GoalBackgroundView) -> Void) -> GoalBackgroundView {
		return custom(GoalBackgroundView(), apply: closure)
	}
}
